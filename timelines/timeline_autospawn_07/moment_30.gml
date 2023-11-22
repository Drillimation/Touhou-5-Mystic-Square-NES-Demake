if ammo >= 1 {
	instance_create_depth(96,16 + (ammo * 8),0,obj_autospawn);
	ammo -= 1;
}
