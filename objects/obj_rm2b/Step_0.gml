/// @description Insert description here
// You can write your code in this editor

if (global.build2) {
	x = mouse_x -200;
	y = mouse_y -200;
	if (mouse_check_button_pressed(mb_left)) {
		if (!position_meeting(x, y, obj_rm1) and !position_meeting(x + 450, y, obj_rm1)and!position_meeting(x, y+450, obj_rm1)and!position_meeting(x+450, y+450, obj_rm1) ) {
			if (!position_meeting(x, y, obj_rm2) and !position_meeting(x + 802, y, obj_rm2)and!position_meeting(x, y+450, obj_rm2)and!position_meeting(x+802, y+450, obj_rm2) ) {
				
				instance_create_depth(x, y, -100, obj_rm2);
			}
		}
	}
	if (mouse_check_button_pressed(mb_right)) {
		instance_destroy(obj_rm2b);
	}
}



