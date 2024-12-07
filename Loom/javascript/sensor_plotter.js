inlets = 1;  // One inlet for JSON input
outlets = 1;

var ranges = null;
var currentState = {
    data: {}, // Holds the full data object
    currentModule: null // Tracks the currently selected module
};

// Parse `sensorRanges.json`
function parse_ranges() {
    var memstr = "";
    var maxchars = 800;
    var f = new File("sensorRanges.json", "read");
    f.open();
    if (f.isopen) {
        while (f.position < f.eof) {
            memstr += f.readstring(maxchars);
        }
        f.close();
        ranges = JSON.parse(memstr);
        post("Ranges successfully loaded.\n");
    } else {
        post("Error Reading Default Ranges\n");
    }
}

// Process JSON input
function json(j) {
    currentState.data = JSON.parse(j); // Update the global data

    update_UI_module_menu();
    update_UI_parameter_menu();

    outlet(0, "bang");
}

// Update the module menu UI
function update_UI_module_menu() {
    var module_menu = this.patcher.getnamed("module_selection");
    module_menu.message("pattrmode", 1);
    module_menu.clear();

    // Populate menu with module names (keys from data), sorted alphabetically
    var keys = Object.keys(currentState.data).sort(); // Sort keys alphabetically
    for (var i = 0; i < keys.length; i++) {
        var key = keys[i];
        if (key !== "ID") { // Exclude the "ID" key
            //post("Adding module: " + key + "\n");
            module_menu.append(key);
        }
    }

    // Reset current module when the menu is updated
    currentState.currentModule = null;
}

// Update the parameter menu UI
function update_UI_parameter_menu() {
    var param_menu = this.patcher.getnamed("parameter_selection");
    var module_menu = this.patcher.getnamed("module_selection");

    param_menu.message("pattrmode", 1);
    module_menu.message("pattrmode", 1);

    var selectedModule = module_menu.getvalueof();

    // Update parameters only if the module has changed
    if (currentState.currentModule !== selectedModule) {
        currentState.currentModule = selectedModule;
        //post("Module switched to: " + selectedModule + "\n");

        param_menu.clear();

        // Check if the selected module exists in the data
        if (currentState.data[String(selectedModule)] && Array.isArray(currentState.data[selectedModule])) {
            var params = currentState.data[selectedModule]; // Get the array of parameters
            for (var i = 0; i < params.length; i++) {
                //post("Adding parameter: " + params[i] + "\n");
                param_menu.append(params[i]);
            }
        } else {
            post("No parameters found for module: " + selectedModule + "\n");
        }
    }
}

// Update the parameter value in the UI
function update_UI_parameter_value() {
    var param_view = this.patcher.getnamed("param_view");
    var param_menu = this.patcher.getnamed("parameter_selection");
    var module_menu = this.patcher.getnamed("module_selection");

    var selectedModule = module_menu.getvalueof();
    var selectedParam = param_menu.getvalueof();

    if (currentState.data[String(selectedModule)]) {
        // Check if selectedParam exists in the array
        var params = currentState.data[selectedModule];
        if (params.indexOf(String(selectedParam)) !== -1) { // Use indexOf for compatibility
            var val = selectedParam; // Since the input data has no specific values, just display the parameter name
            param_view.set(val);
            param_view.message("bang");
        } else {
            post("Invalid parameter selected: " + selectedParam + "\n");
        }
    } else {
        post("Invalid module selected: " + selectedModule + "\n");
        post("data is: " + JSON.stringify(currentState.data) + "\n");
    }
}