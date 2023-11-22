if ammo >= 1 {
	randomize();
	instance_create_depth(irandom_range(16,176),irandom_range(32,96),0,obj_autospawn);
	ammo -= 1;
}