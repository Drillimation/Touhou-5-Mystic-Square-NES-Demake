if ammo >= 1 {
	dir += 1
	timeline_position = 140;
}
else {
	randomize();
	direction = irandom_range(0,360);
	speed = 1;
}
