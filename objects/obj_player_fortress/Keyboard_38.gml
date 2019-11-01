if (!dead) {
	if (place_meeting(x + 0, y + 1, obj_block))
	{
		if (room == fortress) {
			jumpHeight = -80;
		}
		
		vspeed = jumpHeight;
	}

	if (place_meeting(x + 0, y + 1, obj_ladder)) {
		vspeed = -40;
		sprite_index = spr_player_back;
	} else {
		sprite_index = spr_player;
	}
}