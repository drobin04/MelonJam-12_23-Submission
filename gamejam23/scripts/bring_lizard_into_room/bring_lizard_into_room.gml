// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function bring_lizard_into_room() 
{
	lizardguy = instance_create_layer(800, 160, "Instances_1", obj_lizard_guy);
	lizardguy.visible = true;
	//lizardguy.direction = point_direction(x, y, 890, 254);

	//lizardguy.speed = 5;
}

