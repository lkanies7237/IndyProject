/// @description Insert description here
// You can write your code in this editor

if (global.build2) {
	x = mouse_x -200;
	y = mouse_y -200;
	if (mouse_check_button_pressed(mb_left)) {
		instance_create_depth(x, y, 1, obj_rm2);
	}
	if (mouse_check_button_pressed(mb_right)) {
		instance_destroy(obj_rm2b);
	}
}



