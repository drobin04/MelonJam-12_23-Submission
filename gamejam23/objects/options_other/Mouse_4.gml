/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1F7BE04D
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)depth = -10$(13_10)show_message("other options button pressed");$(13_10)DestroyOptionsMenuItems();$(13_10)$(13_10)// Create Spider$(13_10)draw_options_menu_item(x+sword_x_offset, y+sword_y_offset, spider);"
/// @description Execute Code
depth = -10
show_message("other options button pressed");
DestroyOptionsMenuItems();

// Create Spider
draw_options_menu_item(x+sword_x_offset, y+sword_y_offset, spider);