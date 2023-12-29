/// @description Insert description here
// You can write your code in this editor


draw_self();
var knob_amount = global.slider_amount_current / amount_max;

var knob_position_x = x + (sprite_width * knob_amount);

draw_sprite(spr_Knob, 0, knob_position_x, y);
