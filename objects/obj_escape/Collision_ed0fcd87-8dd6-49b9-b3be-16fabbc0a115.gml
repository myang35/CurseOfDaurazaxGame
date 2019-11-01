with(obj_enemy) {
	instance_destroy();
}



instance_create_layer(13728, 8544, "Instances", obj_enemy);
instance_create_layer(14976, 8544, "Instances", obj_enemy);
instance_create_layer(16256, 8544, "Instances", obj_enemy);
instance_create_layer(15520, 7616, "Instances", obj_enemy);
instance_create_layer(13660, 7616, "Instances", obj_enemy);
instance_create_layer(14496, 6848, "Instances", obj_enemy);

instance_create_layer(15488, 5984, "Instances", obj_enemy);
instance_create_layer(14016, 5472, "Instances", obj_enemy);
instance_create_layer(12224,4192, "Instances", obj_enemy);
instance_create_layer(12960, 3552, "Instances", obj_enemy);
instance_create_layer(16416, 2016, "Instances", obj_enemy);
instance_create_layer(15008,2016, "Instances", obj_enemy);
instance_create_layer(15552, 992, "Instances", obj_enemy);
instance_create_layer(13824, 992, "Instances", obj_enemy);
instance_create_layer(12480, 992, "Instances", obj_enemy);

with (obj_boss) {
	shouldShoot = true;
	alarm[6] = room_speed * 4;
}