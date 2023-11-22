for(var i = -3; i < 4; i += 1) {
	for(var j = 0; j < global.difficulty + 1; j += 1) {
		scr_shoot_bullet_enemy(1.25 - (j * 0.125),(i * 15) ,spr_bullet_normal,0,0,0,true,snd_enemyfire_1);
	}
}
