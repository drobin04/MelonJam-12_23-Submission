/// @description Insert description here
// You can write your code in this editor


if (is_moving) {
    var distance_to_target = point_distance(x, y, target_x, target_y);
    
    if (distance_to_target > 10) {
        // slide in from edge of screen, to the point
		speed = moving_speed;
        move_towards_point(target_x, target_y, speed);
    } else {
        // Stop moving when point reached
        speed = 0;
        is_moving = false;

		// start dialog at top of screen
		//if (!dialog_displayed) {
		//instance_create_layer(200, 670, "Instances_1", oDialog_Initial_Play_Button_Pressed);
		//dialog_displayed = true;
		//}
		instance_destroy(id);
	}
}