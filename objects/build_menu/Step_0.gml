/// @description Insert description here
// You can write your code in this editor

if (keyboard_check_pressed(ord("B"))) {
	global.build = true;


}
if (global.build) {
	instance_create_depth(384, 960, -100, obj_brm1);
	instance_create_depth(320, 928, -50, obj_build_menu_bar);
	draw_sprite(build_button, 1, 58, 900);
}
if (keyboard_check_pressed(ord("B")) and global.build) {
	global.build = false;
	instance_destroy(obj_brm1);
	instance_destroy(obj_build_menu_bar);
}