/// @description Insert description here
// You can write your code in this editor


if (is_being_dragged) {
	
	if(mouse_x > x) {
	var xx = abs(x - mouse_x);
	var amount = xx / sprite_width;
	
	amount = clamp(amount, 0, 1);
	
	global.slider_amount_current = amount * 100;
	} else {
		global.slider_amount_current = 0;
		
	}
	
}