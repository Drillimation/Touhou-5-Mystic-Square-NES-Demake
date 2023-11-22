if ammo >= 1 {
	for (var i = 0; i < (global.difficulty * 6) + 6; i += 1) {
		scr_shoot_bullet_enemy(1.5 - (ammo * 0.1),((360 / ((global.difficulty * 6) + 6)) * i) + (ammo * 2.5),spr_bullet_normal,6,0,0,true,snd_enemyfire);
	}
	ammo -= 1;
}