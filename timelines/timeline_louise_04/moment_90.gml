for(var i = 0; i < (global.difficulty * 4) + 4; i += 1) {
	scr_shoot_bullet_enemy(1,270 + (i * 5),spr_bullet_small,0,0,0,false,snd_enemyfire);
}
