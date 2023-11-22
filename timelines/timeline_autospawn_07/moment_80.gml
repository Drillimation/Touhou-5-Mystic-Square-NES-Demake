if ammo >= 1 {
	instance_create_depth(16,16 + (ammo * 8),0,obj_autospawn);
	instance_create_depth(176,16 + (ammo * 8),0,obj_autospawn);
	ammo -= 1;
}
