// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function bring_lizard_into_room(target_x, target_y) 
{
    lizardguy = instance_create_layer(1366, 225, "Instances_1", obj_lizard_guy);
    lizardguy.visible = true;
    
    // Set the target position
    lizardguy.target_x = target_x;
    lizardguy.target_y = target_y;
    
    // Set the speed
    lizardguy.speed = 5;
    
    // Set the moving flag to true
    lizardguy.is_moving = true;
}

