/// @description Fullscreen

if(window_get_fullscreen() == true) {
	window_set_fullscreen(false);
} else {
	window_set_fullscreen(true);
}