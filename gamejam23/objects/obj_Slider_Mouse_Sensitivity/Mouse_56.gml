/// @description Insert description here
// You can write your code in this editor
//show_message(amount);
if (is_being_dragged) {
	if (amount >= 0.80) {
		show_message("Finished!");
		finished = true;
	}
}
is_being_dragged = false;
