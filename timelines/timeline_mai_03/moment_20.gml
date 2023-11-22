if ammo >= 1 {
	with(obj_bullet_enemy) {
		if image_index == 6 {
			if direction < 270 and direction > 90 {
				image_index = 5;
				direction += 120;
			}
			else {
				image_index = 5;
				direction -= 120;
			}
		}
	}
	timeline_position = 5;
}
else {
	randomize();
	speed = 1.5;
	direction = irandom_range(0,360);
}
