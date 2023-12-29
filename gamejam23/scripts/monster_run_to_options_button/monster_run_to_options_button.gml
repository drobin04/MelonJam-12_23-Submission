// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function monster_run_to_options_button(sprite_to_use){
mons = instance_create_layer(global.start_button_x, global.start_button_y,"Instances_1",monster_to_run_to_options);
mons.depth = -10;
mons.sprite_index = sprite_to_use;

// move towards point
    
mons.target_x = global.options_x;
mons.target_y = global.options_y;
mons.speed = 5;
mons.is_moving = true;
var specificWidth = 64; 
var specificHeight = 64;

mons.image_xscale = specificWidth / sprite_width;
mons.image_yscale = specificHeight / sprite_height;
}