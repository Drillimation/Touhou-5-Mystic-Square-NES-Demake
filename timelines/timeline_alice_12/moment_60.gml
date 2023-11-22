for(var i = 0; i < (global.difficulty * 2) + 2; i += 1) {
	scr_shoot_bullet_enemy(1,irandom_range(0,360),spr_bullet_normal,2,0,0,false,snd_enemyfire);
}
