/// @description Jump from Platform C

if (obj_player_fortress.onPlatform == Platform.A) {
	path_start(platCtoA,jumpSpeed, path_action_stop, true);
} else if (obj_player_fortress.onPlatform == Platform.B) {
	path_start(platCtoB,jumpSpeed, path_action_stop, true);
} else if (obj_player_fortress.onPlatform == Platform.D) {
	path_start(platCtoD,jumpSpeed, path_action_stop, true);
} else if (obj_player_fortress.onPlatform == Platform.E) {
	path_start(platCtoE,jumpSpeed, path_action_stop, true);
} else {
	var nextPlatform = irandom(3)

	if(nextPlatform ==0){
		path_start(platCtoA,jumpSpeed, path_action_stop, true);
	}
	if(nextPlatform ==1){
		path_start(platCtoB,jumpSpeed, path_action_stop, true);
	}
	if(nextPlatform ==2){
		path_start(platCtoD,jumpSpeed, path_action_stop, true);
	}
	if(nextPlatform ==3){
		path_start(platCtoE,jumpSpeed, path_action_stop, true);
	}
}

canJump = true;
show_debug_message("alarm2")