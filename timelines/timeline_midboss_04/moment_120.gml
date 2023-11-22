for(var i = 0; i < (global.difficulty * 2) + 2; i += 1) {
	for(var j = -1; j < 2; j += 1) {
		scr_shoot_bullet_enemy(2 - (0.1 * i),10 * j,spr_bullet_normal,0,0,0,true,snd_enemyfire)
	}
}
