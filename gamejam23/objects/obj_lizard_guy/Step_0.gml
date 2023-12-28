/// @description Insert description here
// You can write your code in this editor

if (is_moving) {
    var distance_to_target = point_distance(x, y, target_x, target_y);
    
    if (distance_to_target > 10) {
        // slide in from edge of screen, to the point
		sprite_index = imp_walking;
		speed = 2;
        move_towards_point(target_x, target_y, speed);
    } else {
        // Stop moving when point reached
        speed = 0;
        is_moving = false;
		sprite_index = yimp;
    }
}
