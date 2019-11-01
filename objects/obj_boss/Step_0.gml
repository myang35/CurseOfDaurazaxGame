if(hp <= 0){
	instance_destroy();
	canJump = false;
}

if (x < obj_player_fortress.x) {
	image_xscale = -1;
} else {
	image_xscale = 1;
}
