/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 12B410B2
event_inherited();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6B7D97F9
/// @DnDArgument : "xpos" "200"
/// @DnDArgument : "ypos" "670"
/// @DnDArgument : "objectid" "dlg_play_game"
/// @DnDSaveInfo : "objectid" "dlg_play_game"
instance_create_layer(200, 670, "Instances", dlg_play_game);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2B583D6E
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)cursor_sprite = spr_cursor$(13_10)window_set_cursor(cr_none)"
/// @description Execute Code
cursor_sprite = spr_cursor
window_set_cursor(cr_none)