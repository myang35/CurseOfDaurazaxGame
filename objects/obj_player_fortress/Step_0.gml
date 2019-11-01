var l4C2794E7_0 = instance_place(x + 0, y + 1, obj_block);
if ((l4C2794E7_0 > 0))
{
	gravity = 0;

	gravity_direction = 270;
}

else
{
	gravity_direction = 270;

	gravity = 1;
}

var l56F00FB0_0 = instance_place(x + 0, y + 0, obj_ladder);
if ((l56F00FB0_0 > 0))
{
	if(!(keyboard_check(vk_up)))
	{
		gravity = 0;
	
		vspeed = 0;
	}

	//sprite_index = spr_climbing;
	image_index = 0;
}

if(vspeed > 12)
{
	vspeed = 12;
}
