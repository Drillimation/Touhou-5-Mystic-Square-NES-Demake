if ammo >= 1 {
	for(var i = -1; i < 2; i += 1) {
		for(var j = 0; j < global.difficulty + 1; j += 1) {
			if x < 96 {
				scr_shoot_bullet_enemy(1 - (j * 0.1),(180 + (ammo * 10)) + (i * 10),spr_bullet_kunai,6,0,0,false,snd_enemyfire_1);
			}
			else {
				scr_shoot_bullet_enemy(1 - (j * 0.1),(360 - (ammo * 10)) + (i * 10),spr_bullet_kunai,6,0,0,false,snd_enemyfire_1);
			}
		}
	}
	ammo -= 1;
}