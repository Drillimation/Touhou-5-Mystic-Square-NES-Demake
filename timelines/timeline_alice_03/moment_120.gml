with(obj_shanghai_doll) {
	for(var i = -2; i < 3; i += 1) {
		for(var j = 0; j < global.difficulty + 1; j += 1) {
			scr_shoot_bullet_enemy(1.25 - (j * 0.125),(i * 20),spr_bullet_small,0,0,0,true,snd_enemyfire);
		}
	}
}