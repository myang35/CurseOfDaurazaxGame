if (obj_player.playerdirection == Direction.right){
	image_xscale = -1;
	hspeed = 36;
}
else if(obj_player.playerdirection == Direction.left){
	hspeed = -36;
}
else if(obj_player.playerdirection == Direction.up){
	image_yscale = -1;
	vspeed = -36;
	
}
else if(obj_player.playerdirection == Direction.down){
	vspeed = 36;
}