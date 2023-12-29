// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function DestroyOptionsMenuItems(){
/// going to destroy every object that is on the options screen, they are recorded in a list variable

var num_ids = ds_list_size(global.ids_to_destroy_on_options_panel_swap); // Get number of IDs in the list

for (var i = 0; i < num_ids; i++) {
    var this_instance_id = global.ids_to_destroy_on_options_panel_swap[| i]; // Get the ID at index i
    if instance_exists(this_instance_id) {
        instance_destroy(this_instance_id); // Destroy the instance with the given ID if it still exists
    }
}

// Clear the list after deleting the instances (optional)
ds_list_clear(global.ids_to_destroy_on_options_panel_swap);
}