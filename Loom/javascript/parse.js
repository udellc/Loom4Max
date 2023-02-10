inlets = 1;
outlets = 2;

// Next time we update data, clear all coll
var should_clear = false
var should_generate = false
function set_clear() {
  should_clear = true
}
// TODO: this patcher, check if coll object exists if not generate it
// TODO: refresh the plotter less for performance? always refresh for last
function parse(data) {
  data = JSON.parse(data)
  // Loop over all the whole JSON data and save it to each coll
  var packet_number = data["Packet"]["Number"]
  var timestamp = data["Timestamp"]["time_local"]  // This is the LOCAL not UTC timestamp
  for (var sensor in data) {
    for (var reading in data[sensor]) {
      if (should_generate) {

      }
      outlet(0, "refer", sensor + reading);  // Set the coll
      if (should_clear) {  // Clear it if new set of data
        outlet(0, "clear")
      }
      outlet(0, packet_number, data[sensor][reading]);  // Outlet the data
      // This might get lost in the sensor plotter?
      outlet(0, "assoc", timestamp, packet_number);  // Use assoc to add the timestamp as a "second" key
    }
  }
  should_clear = false 
  outlet(1, "bang")
}
