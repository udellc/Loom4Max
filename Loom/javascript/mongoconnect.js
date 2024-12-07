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
  maxApi.outlet('data', data);
}

/**
 * Queries the collection and outlets documents
 * @param {int} count - The maximum number of documents to fetch
 * @param {bool} reverse - If the query should be reversed. Also outputs documents in reverse order
 */
async function updateData(count=1, reverse) {
  if (!collection || !device) return;
  // Limits the number of packets returned and which "end" to start search from
  const cursor = collection.find().sort({"Timestamp.time_utc": -1}).limit(count);
  cursor.toArray().then(packets => {  // To array is only necessary for reverse, could have performance penalty
    packets.reverse(); // Reverse should be done unconditionally to ensure the correct order (oldest to newest, left to right)

    // Packet numbering was not consistent with packet order, so we need to renumber them
    let i = 0;
    packets.forEach((doc) => {
      doc.Packet.Number = i;
      outletDocument(doc, device);
      i++;
    });
  })
}

/** Queries MongoDB and outlets all data between startTime and endTime **/
async function updateTimeData(startTime, endTime) {
  if (!collection || !device) return;

  // Query MongoDB for packets within the time range and sort by timestamp
  const packets = await collection.find({ "Timestamp.time_utc": { "$gte": startTime, "$lte": endTime } })
                                  .sort({ "Timestamp.time_utc": 1 })
                                  .toArray();

  // Check if any packets were found
  if (packets.length === 0) {
    maxApi.post("No packets were found within the given dates");
    maxApi.outlet("noData");
    return;
  }

  // Renumber the packets and outlet them
  packets.forEach((doc, i) => {
    doc.Packet.Number = i;
    outletDocument(doc, device);
  });
}

/** Extracts devices and their reading names from the MongoDB document and sends it out **/
async function getDevices() {
  if (!collection) {
    maxApi.post("Collection not initialized. Connect to the database first.");
    return;
  }

  try {
    // Use aggregation to process all documents
    const devicesPipeline = [
      {
        $project: {
          _id: 0, // Exclude the `_id` field
          Packet: 0, // Exclude `Packet`
          Timestamp: 0, // Exclude `Timestamp`
          WiFi: 0, // Exclude `WiFi`
        }
      },
      {
        $addFields: {
          devices: {
            $objectToArray: "$$ROOT" // Convert top-level fields to key-value pairs
          }
        }
      },
      {
        $unwind: "$devices" // Flatten the devices array
      },
      {
        $match: {
          "devices.v": { $type: "object" } // Include only devices with nested objects (e.g., SHT31)
        }
      },
      {
        $project: {
          device: "$devices.k", // Device name (e.g., SHT31)
          readings: { $objectToArray: "$devices.v" } // Extract readings (e.g., Temperature, Humidity)
        }
      },
      {
        $unwind: "$readings" // Flatten the readings array
      },
      {
        $group: {
          _id: "$device", // Group by device name
          readingNames: { $addToSet: "$readings.k" } // Collect unique reading names
        }
      }
    ];

    const result = await collection.aggregate(devicesPipeline).toArray();

    // Convert result to JSON format
    const devicesData = {};
    result.forEach(device => {
      devicesData[device._id] = device.readingNames; // Map device to its reading names
    });

    // Output the JSON object via Max outlet
    maxApi.outlet("devices_data", JSON.stringify(devicesData));
  } catch (e) {
    maxApi.post("Error extracting devices and reading names: " + e.message);
  }
}


/** Connects to the MongoDB API and saves the collection **/
async function connect() {
  try {
      var mongoclient = new MongoClient(url);
      maxApi.outlet('status', 'connecting');
      await mongoclient.connect();
      var database = mongoclient.db();

      // Check if the collection exists
      var collections = await database.listCollections().toArray();
      var collectionExists = collections.some(function (col) {
          return col.name === device;
      });

      if (!collectionExists) {
          throw new Error('Collection "' + device + '" not found');
      }

      collection = database.collection(device);

      // Fetch the first and last packet based on UTC time, to fill in date/time boxes
      var firstPacket = await collection.find({ "Timestamp.time_utc": { $exists: true } })
                                        .sort({ "Timestamp.time_utc": 1 })
                                        .limit(1)
                                        .toArray();

      var lastPacket = await collection.find({ "Timestamp.time_utc": { $exists: true } })
                                       .sort({ "Timestamp.time_utc": -1 })
                                       .limit(1)
                                       .toArray();

      if (firstPacket.length > 0 && lastPacket.length > 0) {
          // Helper function to fix timestamp formatting
          var fixTimestamp = function (timestamp) {
              return timestamp.replace(/T(\d{1,2}):(\d{1,2}):(\d{1,2})Z/, function (match, h, m, s) {
                  return `T${h.padStart(2, '0')}:${m.padStart(2, '0')}:${s.padStart(2, '0')}Z`;
              });
          };

          // Parse and format first and last packet timestamps
          var beginTimestamp = fixTimestamp(firstPacket[0].Timestamp.time_utc);
          var endTimestamp = fixTimestamp(lastPacket[0].Timestamp.time_utc);

          var beginDate = new Date(beginTimestamp);
          var endDate = new Date(endTimestamp);

          if (isNaN(beginDate.getTime()) || isNaN(endDate.getTime())) {
              throw new Error("Invalid date format in Timestamp.time_utc");
          }

          var formatTime = function (date) {
              return [
                  date.getUTCFullYear(),
                  date.getUTCMonth() + 1,
                  date.getUTCDate(),
                  date.getUTCHours(),
                  date.getUTCMinutes(),
                  date.getUTCSeconds()
              ];
          };

          var beginTime = formatTime(beginDate);
          var endTime = formatTime(endDate);

          // Send formatted time components separately
          maxApi.outlet('beginTime', beginTime[0], beginTime[1], beginTime[2], beginTime[3], beginTime[4], beginTime[5]);
          maxApi.outlet('endTime', endTime[0], endTime[1], endTime[2], endTime[3], endTime[4], endTime[5]);
    
          // Request a default 100 packets upon connecting successfully
          updateData(100, true);
          
          // Inform the sensor plotter of the device names and their reading names
          getDevices();
      } else {
          maxApi.post('No valid data found in the collection for timestamps.');
      }

      maxApi.outlet('status', 'connected');
      connected = true;
  } catch (e) {
      maxApi.post("caught an error: " + e.message);
      maxApi.outlet('status', 'error');
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
  updateData(packetCount, reverse);
});

/** Pulls packets via a specified start and end time **/
maxApi.addHandler('getByTime', (startTime, endTime) => {
  if (!connected) connect();
  updateTimeData(startTime, endTime);
});

/** Connects to the database **/
maxApi.addHandler('connect', () => { connect(); });