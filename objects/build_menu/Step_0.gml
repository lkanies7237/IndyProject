/// @description Insert description here
// You can write your code in this editor

if (keyboard_check(ord("B")) and !global.build) {
	global.build = true;

}
if (global.build) {
	draw_sprite(build_menu_bar, -1, 320, 928);
	instance_create_depth(384, 960, 1, obj_brm1);
	instance_create_depth(320, 928, 1, obj_buld_menu_bar)
}
if (keyboard_check(ord("B")) and global.build) {
	global.build = false;
	instance_destroy(obj_brm1);
	instance_destroy(obj_build_menu_bar);
}