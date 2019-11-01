x=camera_get_view_x(view_camera[0])+5;
y=camera_get_view_y(view_camera[0])+5;
draw_self();
if !instance_exists(obj_player) exit;
draw_set_color(c_green);
draw_rectangle(x+32,y+32, x+(obj_player.hp/obj_player.max_health)*1000, y+88, false);
draw_set_color(c_white);