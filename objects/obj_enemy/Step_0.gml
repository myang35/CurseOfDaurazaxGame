if (obj_player_fortress.x < x) {
	image_xscale = 1;
} else {
	image_xscale = -1;
}

//if (obj_player_fortress.x > camera_get_view_x(view_camera[0]) && obj_player_fortress.x < camera_get_view_x(view_camera[0] + camera_get_view_width(view_camera[0]))) {
//	show_debug_message("inside view x")
//}

if (abs(x - obj_player_fortress.x) < 4896/2 && abs(y - obj_player_fortress.y) < 3872/2) {
	if (shouldShoot) {
		alarm[0] = room_speed * 3;
		shouldShoot = false;
	}
}