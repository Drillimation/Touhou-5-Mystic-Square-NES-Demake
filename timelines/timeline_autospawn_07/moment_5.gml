if ammo >= 1 {
	instance_create_depth(72 - (ammo * 8),16,0,obj_autospawn);
	instance_create_depth(120 + (ammo * 8),16,0,obj_autospawn);
	ammo -= 1;
}