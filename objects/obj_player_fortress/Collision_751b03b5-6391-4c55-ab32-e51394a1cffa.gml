/// @description Insert description here
// You can write your code in this editor
if (x < other.x) {
	x = other.x - other.sprite_width/2 - 100;
	hspeed = -100;
} else {
	x = other.x + other.sprite_width/2 + 100;
	hspeed = 100;
}

alarm_set(0, room_speed/10);

audio_play_sound(snd_jackhurt,1,0);
hp -= 1;