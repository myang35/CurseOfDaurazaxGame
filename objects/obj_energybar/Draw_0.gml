x=camera_get_view_x(view_camera[0])+5;
y=camera_get_view_y(view_camera[0])+obj_healthbar.sprite_height+10;
draw_self();
if !instance_exists(obj_player) exit;
if(obj_player.energy>0){
	draw_set_color(c_blue);
	draw_rectangle(x+32,y+32, x+(obj_player.energy/obj_player.max_energy)*1000, y+88, false);
}
draw_set_color(c_white);