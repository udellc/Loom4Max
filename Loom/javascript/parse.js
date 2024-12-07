inlets = 1;
outlets = 3;

// Next time we update data, clear all colls
var should_clear = false;
var createdColls = []; // List of all created coll names

function set_clear() {
  should_clear = true;
}

// Clears all existing colls
function clear_all_colls() {
  outlet(2, 'bang');
}

function parse(data) {
  data = JSON.parse(data);

  // Check if we should clear all colls
  if (should_clear) {
    clear_all_colls();
  }

  // Loop over all the whole JSON data and save it to each coll
  var packet_number = data["Packet"]["Number"];
  var timestamp = data["Timestamp"]["time_utc"]; // Use the UTC timestamp

  for (var sensor in data) {
    for (var reading in data[sensor]) {
      var collName = sensor + reading;
      var collObj = this.patcher.getnamed(collName);

      // Create a new coll if it doesn't exist
      if (!collObj) {
        var newCollObj = this.patcher.newdefault(1062, 1062, "coll", collName);
        newCollObj.varname = collName;
		clearM = this.patcher.getnamed("clearMessage");
		this.patcher.connect(clearM, 0, newCollObj, 0);
      }

      outlet(0, "refer", collName); // Set the coll

      outlet(0, packet_number, data[sensor][reading]); // Outlet the data
      // Use assoc to add the timestamp as a "second" key
      outlet(0, "assoc", timestamp, packet_number);
    }
  }

  should_clear = false;
  outlet(1, "bang");
}