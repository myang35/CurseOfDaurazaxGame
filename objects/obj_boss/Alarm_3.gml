/// @description Jump from Platform D

if (obj_player_fortress.onPlatform == Platform.A) {
	path_start(platDtoA,jumpSpeed, path_action_stop, true);
} else if (obj_player_fortress.onPlatform == Platform.B) {
	path_start(platDtoB,jumpSpeed, path_action_stop, true);
} else if (obj_player_fortress.onPlatform == Platform.C) {
	path_start(platDtoC,jumpSpeed, path_action_stop, true);
} else if (obj_player_fortress.onPlatform == Platform.E) {
	path_start(platDtoE,jumpSpeed, path_action_stop, true);
} else {
	var nextPlatform = irandom(3)

	if(nextPlatform ==0){
		path_start(platDtoA,jumpSpeed, path_action_stop, true);
	}
	if(nextPlatform ==1){
		path_start(platDtoB,jumpSpeed, path_action_stop, true);
	}
	if(nextPlatform ==2){
		path_start(platDtoC,jumpSpeed, path_action_stop, true);
	}
	if(nextPlatform ==3){
		path_start(platDtoE,jumpSpeed, path_action_stop, true);
	}
}

canJump = true;
show_debug_message("alarm3")