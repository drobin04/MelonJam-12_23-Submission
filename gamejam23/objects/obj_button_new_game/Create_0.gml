/// @description Insert description here
// You can write your code in this editor

// gonna set global variable for popped,
// because this is going to get checked by the options button to see if it's happened yet
global.popped = false;
global.start_button_x = x;
global.start_button_y = y;

// set default game cursor
window_set_cursor(cr_none);
cursor_sprite = default_cursor;
