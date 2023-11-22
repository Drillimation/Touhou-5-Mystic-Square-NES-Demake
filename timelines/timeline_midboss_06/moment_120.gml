for (var j = 0; j < global.difficulty + 1; j += 1) {
	for (var i = 0; i < (global.difficulty * 8) + 8; i += 1) {
		scr_shoot_bullet_enemy(2 - (j * 0.125),((360 / ((global.difficulty * 8) + 8)) * i),spr_bullet_small,0,0,0,false,snd_enemyfire);
	}
	for (var i = -2; i < 3; i += 1) {
		scr_shoot_bullet_enemy(2.5 - (j * 0.125),i * 30,spr_bullet_small,0,0,0,true,snd_enemyfire);
	}
}
