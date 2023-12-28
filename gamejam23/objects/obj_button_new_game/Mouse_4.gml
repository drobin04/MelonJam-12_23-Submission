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
/// @DnDSaveInfo : "objectid" "oDialog_Initial_Play_Button_Pressed"
instance_create_layer(200, 670, "Instances", oDialog_Initial_Play_Button_Pressed);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2B583D6E
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)cursor_sprite = spr_cursor$(13_10)window_set_cursor(cr_none)"
/// @description Execute Code
cursor_sprite = spr_cursor
window_set_cursor(cr_none)

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 637981D8
/// @DnDArgument : "soundid" "intro_snd"
/// @DnDSaveInfo : "soundid" "intro_snd"
audio_play_sound(intro_snd, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 33F41414
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)popped = true;"
/// @description Execute Code
popped = true;