const maxApi = require('max-api');
const { MongoClient } = require('mongodb');

inlets = 2;

let collection = null;
let device = null;

function outletDocument(doc) {
  delete doc._id; // TODO: Why do we have to delete these?
  delete doc.date;
  doc.ID = { instance: device };
  const data = JSON.stringify(doc);
  maxApi.outlet(data);
}

// Queries MongoDB and outlets all data, optional count param
function updateData(count) {
  if (!collection || !device) return;
  const cursor = collection.find().sort({ $natural: -1 });
  if (count !== undefined) cursor.limit(count);
  cursor.forEach((doc) => {
    outletDocument(doc, device);
  });
}

function updateTimeData(startTime, endTime) {
  if (!collection || !device) return;
  var cursor = collection.aggregate([
    {
      $addFields: {
        date: {
          $toDate: "$Timestamp.time_local"
        }
      }
    },
    {
      $match: {
        date: {
          $gte: new Date(startTime),
          $lte: new Date(endTime),
        }
      }
    }
  ])
  cursor.forEach((doc) => {                                                    //outlet the data the same way
    outletDocument(doc, device);                                              //as the updateData function
  });
}

async function run(
  mongoUsername,
  mongoPassword,
  mongoUniqueClusterVariable,
  mongoDatabase,
  newDevice,
) {
  try {
    const uri = `mongodb+srv://${mongoUsername}:${mongoPassword}@${mongoUniqueClusterVariable}.mongodb.net/${mongoDatabase}?retryWrites=true&w=majority`;
    const mongoclient = new MongoClient(uri);
    maxApi.post(`Connecting to MongoDB at ${uri}`);
    maxApi.outlet('status', 'connecting');
    device = newDevice;
    await mongoclient.connect();
    const database = mongoclient.db(mongoDatabase);
    collection = database.collection(device);
    maxApi.outlet('status', 'connected');
  } catch (e) {
    maxApi.post(e.message);
    maxApi.post('Error with MongoClient');
  }
}

// Pulls a specified number of packets in order from oldest to newest
maxApi.addHandler('getLast', (packetCount, mongoUsername, mongoPassword, mongoUniqueClusterVariable, mongoDatabase, newDevice) => {
  if (!collection || !device) {
    run(mongoUsername, mongoPassword, mongoUniqueClusterVariable, mongoDatabase, newDevice)
      .then(() => updateData(packetCount));
  } else {
    updateData(packetCount);
  }
});
//Pulls packets via a specified start and end time
maxApi.addHandler('getByTime', (startTime, endTime, mongoUsername, mongoPassword, mongoUniqueClusterVariable, mongoDatabase, newDevice) => {
  startTime = startTime.replace("T"," ")
  endTime = endTime.replace("T"," ")

  if (!collection || !device) {
    run(mongoUsername, mongoPassword, mongoUniqueClusterVariable, mongoDatabase, newDevice)
      .then(() => updateTimeData(startTime, endTime));
  } else {
    updateTimeData(startTime, endTime);
  }
});
// Get only most recent data package
maxApi.addHandler('grab', () => {
  if (!collection || !device) return;
  updateData(1);
});
// Get all data for eternity of device history
maxApi.addHandler('getAll', () => {
  if (!collection || !device) return;
  updateData();
});

maxApi.addHandler('connect', (mongoUsername, mongoPassword, mongoUniqueClusterVariable, mongoDatabase, newDevice) => {
  run(mongoUsername, mongoPassword, mongoUniqueClusterVariable, mongoDatabase, newDevice);
});
