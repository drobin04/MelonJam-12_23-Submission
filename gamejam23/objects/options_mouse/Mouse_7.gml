/// @description Insert description here
// You can write your code in this editor


//show_message("Mouse Options Clicked");


// Set mouse sensitivity super slow


// Draw some kind of slider on the menu screen for a mouse sensitivity control


// i think the user needs to get over to it and set the mouse sensitivity back up 

// Would be funny if it slowly runs away, the whole menu dialog that is

// but need to ensure that the options objects that register mouse clicks, goes with


// Draw Slider
slider = instance_create_layer(x+mouse_sens_slider_x_offset,y+mouse_sens_slider_y_offset,"instances_1",obj_Slider_Mouse_Sensitivity);
slider.depth = -10
DestroyOptionsMenuItems();
ds_list_add(global.ids_to_destroy_on_options_panel_swap, slider);
draw_options_menu_item(x+mouse_sens_slider_x_offset,y+mouse_sens_slider_y_offset-32,text_mouse_sens);