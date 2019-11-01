/// @description Jump from Platform A

if (obj_player_fortress.onPlatform == Platform.B) {
	path_start(platAtoB,jumpSpeed, path_action_stop, true);
} else if (obj_player_fortress.onPlatform == Platform.C) {
	path_start(platAtoC,jumpSpeed, path_action_stop, true);
} else if (obj_player_fortress.onPlatform == Platform.D) {
	path_start(platAtoD,jumpSpeed, path_action_stop, true);
} else if (obj_player_fortress.onPlatform == Platform.E) {
	path_start(platAtoE,jumpSpeed, path_action_stop, true);
} else {
	var nextPlatform = irandom(3)

	if(nextPlatform ==0){
		path_start(platAtoB,jumpSpeed, path_action_stop, true);
	}
	else if(nextPlatform ==1){
		path_start(platAtoC,jumpSpeed, path_action_stop, true);
	}
	else if(nextPlatform ==2){
		path_start(platAtoD,jumpSpeed, path_action_stop, true);
	}
	else if(nextPlatform ==3){
		path_start(platAtoE,jumpSpeed, path_action_stop, true);
	}
}

canJump = true;