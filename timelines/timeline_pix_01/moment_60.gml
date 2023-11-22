for(var i = -1; i < 2; i += 1) {
	for(var j = 0; j < global.difficulty + 1; j += 1) {
		scr_shoot_bullet_enemy(1 - (j * 0.1),15 * i,spr_bullet_normal,1,0,0,true,snd_enemyfire);
	}
}
for(var j = 0; j < global.difficulty + 1; j += 1) {
	scr_shoot_bullet_enemy(1 - (j * 0.1),45,spr_bullet_small,0,0,0,true,snd_enemyfire)
	scr_shoot_bullet_enemy(1 - (j * 0.1),-45,spr_bullet_small,0,0,0,true,snd_enemyfire)
	scr_shoot_bullet_enemy(1 - (j * 0.1),90,spr_bullet_small,0,0,0,true,snd_enemyfire)
	scr_shoot_bullet_enemy(1 - (j * 0.1),-90,spr_bullet_small,0,0,0,true,snd_enemyfire)
}
