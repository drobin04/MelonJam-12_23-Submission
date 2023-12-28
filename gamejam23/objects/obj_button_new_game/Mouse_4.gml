/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 12B410B2
event_inherited();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6B7D97F9
/// @DnDArgument : "xpos" "200"
/// @DnDArgument : "ypos" "670"
/// @DnDArgument : "objectid" "oDialog_Initial_Play_Button_Pressed"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "oDialog_Initial_Play_Button_Pressed"
instance_create_layer(200, 670, "Instances_1", oDialog_Initial_Play_Button_Pressed);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2B583D6E
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)cursor_sprite = spr_cursor$(13_10)window_set_cursor(cr_none)$(13_10)sprite_index = startbutt_exploded; $(13_10)$(13_10)if (!global.popped) {$(13_10)	audio_play_sound(intro_snd,1,0,1.0,0,1.0);$(13_10)}"
/// @description Execute Code
cursor_sprite = spr_cursor
window_set_cursor(cr_none)
sprite_index = startbutt_exploded; 

if (!global.popped) {
	audio_play_sound(intro_snd,1,0,1.0,0,1.0);
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 33F41414
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)$(13_10)$(13_10)bring_lizard_into_room(890,250);$(13_10)global.popped = true;"
/// @description Execute Code


bring_lizard_into_room(890,250);
global.popped = true;