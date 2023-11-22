for(var i = 0; i < global.difficulty + 1; i += 1) {
	scr_shoot_bullet_enemy(1.5,240 - (15 * i),spr_bullet_normal,1,0,0,false,snd_enemyfire);
	scr_shoot_bullet_enemy(1.5,300 + (15 * i),spr_bullet_normal,1,0,0,false,snd_enemyfire);
}
scr_shoot_bullet_enemy(1.5,irandom_range(-30,30),spr_bullet_large,3,0,0,true,snd_enemyfire);
