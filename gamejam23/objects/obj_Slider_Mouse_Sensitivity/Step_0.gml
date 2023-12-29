/// @description Insert description here
// You can write your code in this editor


if (is_being_dragged) {
	
	if(mouse_x > x) {
	var xx = abs(x - mouse_x);
	amount = (xx / sprite_width)/4;
	
	amount = clamp(amount, 0, 1);
	
	global.slider_amount_current = amount * 100;
	} else {
		global.slider_amount_current = 0;
		
	}
	if (amount >= 80) {
		finished = true;
	}
}