if ammo >= 1 {
	for(var i = -2; i < 3; i += 1) {
		for(var j = 0; j < global.difficulty + 1; j += 1) {
			scr_shoot_bullet_enemy(1.5 - (0.25 * j),40 * i,spr_bullet_large,0,0,0,true,snd_enemyfire);
		}
	}
	ammo -= 1;
}
