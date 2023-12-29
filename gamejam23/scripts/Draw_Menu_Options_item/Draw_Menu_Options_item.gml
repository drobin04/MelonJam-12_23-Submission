// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function draw_options_menu_item(x, y, obj){
// purpose : Draw the item, and then record it into the list of items to be deleted on options menu swap.

this_id = instance_create_layer(x,y,"instances_1",obj);
this_id.depth = -10;
ds_list_add(global.ids_to_destroy_on_options_panel_swap,this_id );


}