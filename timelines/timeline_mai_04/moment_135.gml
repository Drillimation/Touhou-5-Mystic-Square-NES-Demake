if ammo >= 1 {
	for(var j = 0; j < global.difficulty + 1; j += 1) {
		scr_shoot_bullet_enemy(1.25 - (j * 0.125),260 - (ammo * -10),spr_bullet_kunai,5,0,0,false,snd_enemyfire_1);
		scr_shoot_bullet_enemy(1.25 - (j * 0.125),280 + (ammo * -10),spr_bullet_kunai,5,0,0,false,snd_enemyfire_1);
	}
	with(obj_bullet_enemy) {
		if image_index == 5 {
			can_bounce = true;
			times_bounce = 1;
			image_index = 6;
		}
	}
	ammo -= 1;
}
