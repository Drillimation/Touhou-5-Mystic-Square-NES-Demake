if ammo >= 1 {
	timeline_position = 65;
}
else {
	randomize();
	speed = 1.5;
	direction = irandom_range(0,360);
}
