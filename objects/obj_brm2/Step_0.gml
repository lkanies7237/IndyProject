/// @description Insert description here
// You can write your code in this editor
if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, obj_brm2)) {
	global.build2 = true;
	instance_create_depth(mouse_x - 200, mouse_y - 200, 1, obj_rm2b);
	
}





