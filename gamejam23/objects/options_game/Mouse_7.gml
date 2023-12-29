/// @description Insert description here
// You can write your code in this editor

//show_message("Running game options mouse left released code");
DestroyOptionsMenuItems();
draw_options_menu_item(x+zombie_x_offset, y+zombie_y_offset, game_options_zombie);
draw_options_menu_item(x+sword_x_offset, y+sword_y_offset, Sword_Pickup);
//draw_options_menu_item(x+sword_x_offset-75,y+sword_y_offset-20, Gun_Pickup); // Not going with this
