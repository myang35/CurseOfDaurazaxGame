if (!dead) {
	if(energy > 0){
		energy = energy - 1;
	instance_create_depth(obj_player.x,obj_player.y,1,obj_fireball);
	}
}
