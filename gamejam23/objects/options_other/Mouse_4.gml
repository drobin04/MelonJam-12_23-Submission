/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1F7BE04D
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)depth = -10$(13_10)//show_message("other options button pressed");$(13_10)DestroyOptionsMenuItems();$(13_10)$(13_10)// Create Spider$(13_10)draw_options_menu_item(x+spider_x_offset, y+spider_y_offset, spider);$(13_10)$(13_10)// Draw arachnophobia checkbox$(13_10)draw_options_menu_item(x+arach_x_offset, y+arach_y_offset, arachnophobia_mode);$(13_10)"
/// @description Execute Code
depth = -10
//show_message("other options button pressed");
DestroyOptionsMenuItems();

// Create Spider
draw_options_menu_item(x+spider_x_offset, y+spider_y_offset, spider);

// Draw arachnophobia checkbox
draw_options_menu_item(x+arach_x_offset, y+arach_y_offset, arachnophobia_mode);