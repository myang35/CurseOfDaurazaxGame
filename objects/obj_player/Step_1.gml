if(hp=0){
	sprite_index = spr_player_death;
	image_speed = 0.2;
	
	if (image_index == 4) {
		room_restart();
	}
	
	dead = true;
}

if(place_meeting(x,y, obj_goat)){
	obj_player.talk = false;
}
else if!(place_meeting(x,y, obj_goat)){
	obj_player.talk = true;
}
if(obj_player.talk == false){
	obj_talk.visible = true;
}
else{
	obj_talk.visible = false;
}
if(obj_player.talk == true){
	instance_destroy(obj_speech);
}