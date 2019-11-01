x=camera_get_view_x(view_camera[0])+2875;
y=camera_get_view_y(view_camera[0])+70;
draw_self();
if !instance_exists(obj_boss) exit;
draw_set_color(c_red);
draw_rectangle(x,y, x+(obj_boss.hp/obj_boss.maxhp)*1890, y+145, false);
draw_set_color(c_white);