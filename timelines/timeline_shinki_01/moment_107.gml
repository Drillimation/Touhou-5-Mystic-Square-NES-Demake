if ammo >= 1 {
	timeline_position = 105;
}
else {
	randomize();
	direction = irandom_range(0,360);
	speed = 1;
}
