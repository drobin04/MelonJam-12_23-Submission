/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 33EE9D08
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)//show_message("rendering options buttons. ID: " + string(id));$(13_10)$(13_10)global.ids_to_destroy_on_options_panel_swap = ds_list_create();$(13_10)// keep this variable above code for creating objects$(13_10)$(13_10)instance_create_layer(x+25, y+yoffset_mouse, "Instances_1", options_mouse);$(13_10)$(13_10)instance_create_layer(x+25, y+yoffset_screen, "Instances_1", options_screen);$(13_10)$(13_10)instance_create_layer(x+25, y+yoffset_sound, "Instances_1", options_sound);$(13_10)$(13_10)instance_create_layer(x+25, y+yoffset_game, "Instances_1", options_game);$(13_10)$(13_10)instance_create_layer(x+25, y+yoffset_other, "Instances_1", options_other);$(13_10)$(13_10)draw_options_menu_item(x+220,y+60,options_Initial_Text);$(13_10)$(13_10)depth = 30;$(13_10)$(13_10)"
/// @description Execute Code
//show_message("rendering options buttons. ID: " + string(id));

global.ids_to_destroy_on_options_panel_swap = ds_list_create();
// keep this variable above code for creating objects

instance_create_layer(x+25, y+yoffset_mouse, "Instances_1", options_mouse);

instance_create_layer(x+25, y+yoffset_screen, "Instances_1", options_screen);

instance_create_layer(x+25, y+yoffset_sound, "Instances_1", options_sound);

instance_create_layer(x+25, y+yoffset_game, "Instances_1", options_game);

instance_create_layer(x+25, y+yoffset_other, "Instances_1", options_other);

draw_options_menu_item(x+220,y+60,options_Initial_Text);

depth = 30;