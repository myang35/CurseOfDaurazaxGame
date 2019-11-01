/// @description Shoot
var bullet = instance_create_layer(x, y,"Instances", obj_enemy_projectile); // Create a bullet and store its ID in the variable "bullet". We need its ID b/c we want to do a few more things with it.
with (bullet)
{
	direction = point_direction(x, y - sprite_height/2, obj_player.x, obj_player.y); // Give the bullet a direction
	speed = 28;
   
	if (direction > 90 && direction < 270) {
		image_xscale = 1;
	} else {
		image_xscale = -1;
	}
}
audio_play_sound(snd_enemyspear,1,0);
shouldShoot = true;
//alarm[0] = room_speed * 8; // Reset this alarm so the enemy will shoot after 5 more seconds. This will loop.