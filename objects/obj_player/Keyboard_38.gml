if (!dead) {
	if (!place_meeting(x, y-player_speed, obj_wall)) {
		y -= player_speed;
	}
	image_speed = 1;
	playerdirection = Direction.up;

	sprite_index = spr_player_back;
}