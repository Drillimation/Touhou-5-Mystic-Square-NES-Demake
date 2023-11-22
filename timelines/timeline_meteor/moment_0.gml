for(var i = 0; i < (global.difficulty + 1); i += 1) {
	for(var j = -1; j < 2; j += 1) {
		scr_shoot_bullet_enemy(1 - (i * 0.05),direction + (j * 20),spr_bullet_normal,0,0,0,false,snd_enemyfire);
	}
}