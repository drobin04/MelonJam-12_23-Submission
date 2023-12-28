/// @description Insert description here
// You can write your code in this editor


// Step Event for obj_lizard_guy
if (is_moving) {
    var distance_to_target = point_distance(x, y, target_x, target_y);
    
    if (distance_to_target > 10) {
        // Move towards the target position
		speed = 2;
        move_towards_point(target_x, target_y, speed);
    } else {
        // Stop moving when the target position is reached
        speed = 0;
        is_moving = false;
    }
}
