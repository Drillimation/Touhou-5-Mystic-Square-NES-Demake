for(var i = 0; i < 2 + (global.difficulty * 2); i += 1) {
	scr_shoot_bullet_enemy(1.5,265 - (i * 10),spr_bullet_twin,1,0,0,false,snd_enemyfire);
	scr_shoot_bullet_enemy(1.5,275 + (i * 10),spr_bullet_twin,1,0,0,false,snd_enemyfire);
}