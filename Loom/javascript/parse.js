inlets = 1;
outlets = 2;

// Next time we update data, clear all coll
var should_clear = false
function set_clear() {
  should_clear = true
}

function parse(data) {
  data = JSON.parse(data)
  // Loop over all the whole JSON data and save it to each coll
  var packet_number = data["Packet"]["Number"]
  for (var sensor in data) {
    for (var reading in data[sensor]) {
      outlet(0, "refer", sensor + reading);  // Set the coll
      if (should_clear) {  // Clear it if new set of data
        outlet(0, "clear")
      }
      outlet(0, packet_number, data[sensor][reading]);  // Outlet the data
    }
  }
  should_clear = false 
  outlet(1, "bang")
}
