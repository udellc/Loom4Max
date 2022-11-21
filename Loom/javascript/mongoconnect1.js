const maxApi = require('max-api');
const { MongoClient } = require('mongodb');

function outletDocument(doc, device) {
  delete doc._id; // TODO: Why do we have to delete these?
  doc.ID = { instance: device };
  const data = JSON.stringify(doc);
  maxApi.outlet(data);
}

// Queries MongoDB and outlets all data, optional count param
function updateData(collection, device, count) {
  const cursor = collection.find().sort({ $natural: -1 });
  if (count !== undefined) cursor.limit(count);
  cursor.forEach((doc) => {
    outletDocument(doc, device);
  });
}

async function run(mongoclient, mongoDatabase, device) {
  try {
    await mongoclient.connect();
    const database = mongoclient.db(mongoDatabase);
    const collection = database.collection(device);
    updateData(collection, device);

    // Process any change event
    const changeStream = collection.watch([{ $match: { operationType: 'insert' } }]);
    changeStream.on('change', (next) => {
      outletDocument(next.fullDocument, device);
    });

    // Pulls a specified number of packets in order from oldest to newest
    maxApi.addHandler('getLast', (packetCount) => {
      updateData(collection, device, packetCount);
    });

    maxApi.addHandler('grab', () => {
      updateData(collection, device);
    });
    await new Promise(() => {
      setTimeout(async () => {
      }, 1000);
    });
  } catch {
    maxApi.post('Error with MongoClient');
  } finally {
    await mongoclient.close();
  }
}

maxApi.addHandler('connect', (mongoUsername, mongoPassword, mongoUniqueClusterVariable, mongoDatabase, device) => {
  const uri = `mongodb+srv://${mongoUsername}:${mongoPassword}@${mongoUniqueClusterVariable}.mongodb.net/${mongoDatabase}?retryWrites=true&w=majority`;
  const mongoclient = new MongoClient(uri);
  maxApi.post(`Connecting to MongoDB at ${uri}`);
  run(mongoclient, mongoDatabase, device);
});
