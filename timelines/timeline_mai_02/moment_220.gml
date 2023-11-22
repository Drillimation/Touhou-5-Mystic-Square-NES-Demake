if ammo >= 1 {
	timeline_position = 205
}
else {
	randomize();
	speed = 1.5;
	direction = irandom_range(0,360);
}
