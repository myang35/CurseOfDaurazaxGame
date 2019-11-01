if(obj_player.energy<obj_player.max_energy){
	restTime -= 1;
	
	if (restTime <= 0) {
		obj_player.energy = obj_player.energy + 1
		restTime = 200;
	}
}