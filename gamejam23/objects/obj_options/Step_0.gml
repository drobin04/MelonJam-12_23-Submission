/// @description Insert description here
// You can write your code in this editor

// Code to move Object Options around
if (!global.popped) {

	if (distance_to_point(mouse_x, mouse_y) < mouse_detection_radius) {
	    // Calculate the direction away from the mouse
	    var direction_away_from_mouse = point_direction(x, y, mouse_x, mouse_y) + 180;

	    // random direction
	    var random_direction = irandom(359);

	var distance_to_mouse = distance_to_point(mouse_x, mouse_y);
	var max_move_distance = 5;
	var min_move_distance = 1;

	// Calculate the move distance based on the proximity of the mouse
	var move_distance = lerp(min_move_distance, max_move_distance, 1 - clamp(distance_to_mouse / mouse_detection_radius, 0, 1));

	// Calculate the direction away from the mouse
	var direction_away_from_mouse = point_direction(x, y, mouse_x, mouse_y) + 180;
	var best_direction = random_direction;
	var max_distance = 0;

	    // Loop through directions to find the best one
	    for (var i = 0; i < 360; i++) {
	        var new_x = x + lengthdir_x(move_distance, random_direction);
	        var new_y = y + lengthdir_y(move_distance, random_direction);

	        // Check if the new position is too close to the edge of the screen
	        while (new_x < 0 || new_x > room_width || new_y < 0 || new_y > room_height) {
	            random_direction = irandom(359);
	            new_x = x + lengthdir_x(move_distance, random_direction);
	            new_y = y + lengthdir_y(move_distance, random_direction);
	        }

	        var distance_from_mouse = point_distance(new_x, new_y, mouse_x, mouse_y);

	        if (distance_from_mouse > max_distance) {
	            max_distance = distance_from_mouse;
	            best_direction = random_direction;
	        }

	        random_direction = (random_direction + 1) mod 360;
	    }

	    // Move the object in the best direction
	    var new_x = x + lengthdir_x(move_distance, best_direction);
	    var new_y = y + lengthdir_y(move_distance, best_direction);

	    // Check if the new position is too close to the edge of the screen
	    while (new_x < 0 || new_x > room_width || new_y < 0 || new_y > room_height) {
	        // If it's too close, move away from the wall
	        best_direction = (best_direction + 180) mod 360;
	        new_x = x + lengthdir_x(move_distance, best_direction);
	        new_y = y + lengthdir_y(move_distance, best_direction);
	    }

	    // Move the object to the new position
	    x = new_x;
	    y = new_y;
	} // end of if block for checking if distance / mouse detection radius

} // end of if block for global.popped
