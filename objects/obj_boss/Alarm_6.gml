/// @description Shoot fireball
if (shouldShoot) {
var bullet = instance_create_layer(obj_boss.x-175,obj_boss.y-400,"Instances", obj_kazfire); // Create a bullet and store its ID in the variable "bullet". We need its ID b/c we want to do a few more things with it.
with (bullet)
{
	direction = point_direction(x, y, obj_player_fortress.x, obj_player_fortress.y); // Give the bullet a direction
	speed = 28;
   
	if (direction > 90 && direction < 270) {
		image_xscale = 1;
	} else {
		image_xscale = -1;
	}
}
sprite_index = spr_kazfireattack;
alarm[6] = room_speed * 4;
alarm[7] = room_speed * 1;

audio_play_sound(snd_kazshoot,1,0);
}