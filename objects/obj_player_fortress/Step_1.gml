if(hp <= 0){
	sprite_index = spr_player_death;
	image_speed = 0.2;
	
	if (image_index == 4) {
		room_restart();
	}
	
	dead = true;
}
if (instance_place(x + 0, y + 1, obj_block))
{
	gravity = 0;

	gravity_direction = 270;
		
	vspeed = 0;
}

else
{
	gravity_direction = 270;

	gravity = 4;
}

if (instance_place(x + 0, y + 0, obj_ladder))
{
	if(!(keyboard_check(vk_up)))
	{
		gravity = 0;
	
		vspeed = 0;
	}
}

if(vspeed > 100)
{
	vspeed = 100;
}
if(place_meeting(x, y-3,obj_block)){
vspeed =0;
}

if (place_meeting(x, y, obj_platform_markerA)) {
	onPlatform = Platform.A;
} else if (place_meeting(x, y, obj_platform_markerB)) {
	onPlatform = Platform.B;
} else if (place_meeting(x, y, obj_platform_markerC)) {
	onPlatform = Platform.C;
} else if (place_meeting(x, y, obj_platform_markerD)) {
	onPlatform = Platform.D;
} else if (place_meeting(x, y, obj_platform_markerE)) {
	onPlatform = Platform.E;
} else {
	alarm_set(1, room_speed*2);
}