ranges = null
parse_ranges()

inlets = 1;
// 0: Incoming commands

outlets = 0;

var data = {};

var last_device_number = -1
var menu_updated = false	

last_module = null

// Upon new data
function json(j)
{
	data = JSON.parse(j); // js object
	
	// Check if ranges should be updated
	curr_module = this.patcher.getnamed("module_selection").getvalueof()
	if(last_module != curr_module) {
		update_range()
		last_module = curr_module
	}
	
	// Check device instance number
	if (menu_updated && device_changed() ) {
		menu_updated = false
		this.patcher.getnamed("gate_open").message("bang")
		post("Resetting")
		post()
		
		var param_menu = this.patcher.getnamed("parameter_selection");
		var module_menu = this.patcher.getnamed("module_selection");
		
		param_menu.clear()
		module_menu.clear()
	}
	
	if (!menu_updated) {
		update_UI_module_menu()
		update_UI_parameter_menu()
		
		if (data["ID"] && data["ID"]["instance"]) {
			last_device_number = data["ID"]["instance"]
			post("Instance", last_device_number)
			post()
		}
		
		menu_updated = true
		
		load_saved_selection()
	}

	update_UI_parameter_value()	
}

function parse_ranges() {
	//	Credit to https://cycling74.com/forums/sharing-is-fun-example-write-and-read-json-in-javascript
	memstr = ""
	maxchars = 800
	var f = new File("sensorRanges.json","read");
	f.open();
	if (f.isopen) {
		while(f.position<f.eof) {
			memstr+=f.readstring(maxchars);
		}
		f.close();
	} else {
		post("Error Reading Default Ranges\n");
	}
	ranges = JSON.parse(memstr);
}

function update_range() {
	var scroller = this.patcher.getnamed("scroller");
	var param_menu = this.patcher.getnamed("parameter_selection").getvalueof();
	var module_menu = this.patcher.getnamed("module_selection").getvalueof();
	//	Only changes the range if there is some scroller object
	if(scroller) {
		//	The default range for a sensor (it will be the range if the sensor is not in sensorRanges.json)
		var min = -1000
		var max = 1000
		if(ranges["ranges"][module_menu]) {
			//	Certain sensors require different ranges for different modules
			if(ranges["ranges"][module_menu][param_menu]) {
				min = ranges["ranges"][module_menu][param_menu]["min"]
				max = ranges["ranges"][module_menu][param_menu]["max"]
			//	Some sensors only require one range
			} else {
				min = ranges["ranges"][module_menu]["min"]
				max = ranges["ranges"][module_menu]["max"]
			}
		}
		scroller.setmin(min)
		scroller.setmax(max)
	}
}

function update_UI_module_menu()
{
	// Get module menu element
	var module_menu = this.patcher.getnamed("module_selection");
	
	// Get current selection
	module_menu.message("pattrmode", 1);
	var prev = module_menu.getvalueof();
	module_menu.clear();
	
	// Update menu with modules
	Object.keys(data)
		.filter( function (val) { return val != "ID" } )			// Remove ID key
		.forEach( function (key) { module_menu.append( key ) } );	// Add to menu

	module_menu.set(prev);
}

function update_UI_parameter_menu()
{
	// Get module menu element
	var param_menu = this.patcher.getnamed("parameter_selection");
	var module_menu = this.patcher.getnamed("module_selection");

	// Get current selection
	param_menu.message("pattrmode", 1);
	module_menu.message("pattrmode", 1);
	var curr_module = module_menu.getvalueof();
	var prev = param_menu.getvalueof();
	param_menu.clear();
	
	// Update menu with module's data
	Object.keys( data[curr_module] )
		.forEach( function (key) { param_menu.append( key ) } );	// Add to menu
	

	param_menu.set(prev);
	var param_view =  this.patcher.getnamed("param_view");

	var val = data[module_menu.getvalueof()][param_menu.getvalueof()];
	
	param_view.set(val);
	param_view.message("bang");
}


//var last_param = "";
function update_UI_parameter_value()
{
	var param_view = this.patcher.getnamed("param_view");
	var param_menu = this.patcher.getnamed("parameter_selection");
	var module_menu = this.patcher.getnamed("module_selection");
	
	var scroller = this.patcher.getnamed("scroller");
	var val = data[module_menu.getvalueof()][param_menu.getvalueof()];
	
	param_view.set(val);
	param_view.message("bang");
}

function reset_to_default()
{
	
}

function device_changed()
{
	return !(data["ID"] && data["ID"]["instance"] && data["ID"]["instance"] == last_device_number )
		
}

function load_saved_selection()
{
	this.patcher.getnamed("load_saved").message("bang")	
}






