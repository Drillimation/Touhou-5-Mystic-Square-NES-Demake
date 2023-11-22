randomize();
for(var i = 0; i < 6; i += 1) {
	instance_create_depth(irandom_range(16,176),24,0,obj_autospawn);
}
instance_destroy();
