/// @description Insert description here
// You can write your code in this editor
 canJump = true
 alarm[5] = room_speed *1
show_debug_message("End of create")

shouldShoot = true;

jumpSpeed = 40;
maxhp = 10;
hp = maxhp;

if(instance_exists(obj_player_fortress)){
	alarm[6] = room_speed * 4;
}

image_speed = 0;