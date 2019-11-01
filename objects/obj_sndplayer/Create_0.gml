/// @description Insert description here
// You can write your code in this editor
audio_stop_all();
audio_play_sound(song,1,1);

if (room == gameOver) {
	alarm_set(0, room_speed * audio_sound_length(song));
}