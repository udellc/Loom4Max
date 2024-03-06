const maxApi = require('max-api');
const { MongoClient } = require('mongodb');

// Global state vars
let collection = null;
let connected = false;
let url = null;
let device = null;
let prescaler = null;

/** Outlets an individual document if it passes the prescaler **/
function outletDocument(doc) {
  if (doc.Packet.Number % prescaler !== 0) return;
  delete doc._id; // TODO: Why do we have to delete these?
  delete doc.date;
  doc.ID = { instance: device };
  const data = JSON.stringify(doc);
  maxApi.outlet(data);
}

/**
 * Queries the collection and outlets documents
 * @param {int} count - The maximum number of documents to fetch
 * @param {bool} reverse - If the query should be reversed. Also outputs documents in reverse order
 */
function updateData(count=1, reverse=false) {
  // Limits the number of packets returned and which "end" to start search from
  const cursor = collection.find().sort({ $natural: reverse ? -1 : 1 }).limit(count);
  cursor.toArray().then(packets => {  // To array is only necessary for reverse, could have performance penalty
    if (reverse) packets.reverse();  // Need to reverse again because packets are still in order
    packets.forEach((doc) => {
      outletDocument(doc, device);
    });
  })
}

/** Queries MongoDB and outlets all data between startTime and endTime **/
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
  ]);
  cursor.toArray().then(docs => {
    docs.forEach((doc) => {
      outletDocument(doc, device)
    });
  });
}

/** Connects to the MongoDB API and saves the collection **/
async function connect() {
  try {
    const mongoclient = new MongoClient(url);
    maxApi.outlet('status', 'connecting');
    await mongoclient.connect();
    const database = mongoclient.db();
    collection = database.collection(device);
    connected = true;
    maxApi.outlet('status', 'connected');
  } catch (e) {
    maxApi.outlet('status', 'error');
    maxApi.post('Error with MongoClient');
    maxApi.post(e.message);
  }
}

/**
 * Sets the state/global variables of the script.
 * This is a workaround for the issue where two patches using this script
 * will cause the oldest one to restart and lose the connection to the DB.
 * By setting the state before each query to the DB, we can check for a
 * connection beforehand and reconnect using the state variables if needed.
**/
maxApi.addHandler('setState', (newUrl, newDevice, newPrescaler) => {
  url = newUrl;
  device = newDevice;
  prescaler = parseInt(newPrescaler);
});

/** Pulls a specified number of packets in order from oldest to newest **/
maxApi.addHandler('getLast', (packetCount, reverse) => {
  if (!connected) connect();
  updateData(packetCount, reverse === "true");
});

/** Pulls packets via a specified start and end time **/
maxApi.addHandler('getByTime', (startTime, endTime) => {
  startTime = startTime.replace("T"," ")
  endTime = endTime.replace("T"," ")

  if (!connected) connect();
  updateTimeData(startTime, endTime);
});

/** Connects to the database **/
maxApi.addHandler('connect', () => { connect(); });
