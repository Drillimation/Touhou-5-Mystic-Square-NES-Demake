if ammo >= 1 {
	timeline_position = 65;
}
else {
	randomize();
	direction = irandom_range(0,360);
	speed = 0.25;
	ammo = 4;
	timeline_position = 65;
}
