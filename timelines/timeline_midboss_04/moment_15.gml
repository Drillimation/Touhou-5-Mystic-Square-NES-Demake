for(var i = 0; i < global.difficulty + 1; i += 1) {
	for(var j = -2; j < 3; j += 1) {
		scr_shoot_bullet_enemy(1.5 - (i * 0.125),j * 10,spr_bullet_normal,0,0,0,true,snd_enemyfire);
	}
}
