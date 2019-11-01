/// @description Jump from Platform E

if (obj_player_fortress.onPlatform == Platform.A) {
	path_start(platEtoA,jumpSpeed, path_action_stop, true);
} else if (obj_player_fortress.onPlatform == Platform.B) {
	path_start(platEtoB,jumpSpeed, path_action_stop, true);
} else if (obj_player_fortress.onPlatform == Platform.C) {
	path_start(platEtoC,jumpSpeed, path_action_stop, true);
} else if (obj_player_fortress.onPlatform == Platform.D) {
	path_start(platEtoD,jumpSpeed, path_action_stop, true);
} else {
	var nextPlatform = irandom(3)

	if(nextPlatform ==0){
		path_start(platEtoA,jumpSpeed, path_action_stop, true);
	}
	if(nextPlatform ==1){
		path_start(platEtoB,jumpSpeed, path_action_stop, true);
	}
	if(nextPlatform ==2){
		path_start(platEtoC,jumpSpeed, path_action_stop, true);
	}
	if(nextPlatform ==3){
		path_start(platEtoD,jumpSpeed, path_action_stop, true);
	}
}

canJump = true;
show_debug_message("alarm4")
