/// @description Jump from Platform B

if (obj_player_fortress.onPlatform == Platform.A) {
	path_start(platBtoA,jumpSpeed, path_action_stop, true);
} else if (obj_player_fortress.onPlatform == Platform.C) {
	path_start(platBtoC,jumpSpeed, path_action_stop, true);
} else if (obj_player_fortress.onPlatform == Platform.D) {
	path_start(platBtoD,jumpSpeed, path_action_stop, true);
} else if (obj_player_fortress.onPlatform == Platform.E) {
	path_start(platBtoE,jumpSpeed, path_action_stop, true);
} else {
	var nextPlatform = irandom(3)

	if(nextPlatform ==0){
		path_start(platBtoA,jumpSpeed, path_action_stop, true);
	}
	if(nextPlatform ==1){
		path_start(platBtoC,jumpSpeed, path_action_stop, true);
	}
	if(nextPlatform ==2){
		path_start(platBtoD,jumpSpeed, path_action_stop, true);
	}
	if(nextPlatform ==3){
		path_start(platBtoE,jumpSpeed, path_action_stop, true);
	}
}

canJump = true;
show_debug_message("alarm1")