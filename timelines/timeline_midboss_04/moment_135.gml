for(var i = 0; i < (global.difficulty * 2) + 2; i += 1) {
	for(var j = -3; j < 4; j += 1) {
		scr_shoot_bullet_enemy(2 - (0.1 * i),20 * j,spr_bullet_normal,1,0,0,true,snd_enemyfire)
	}
}
