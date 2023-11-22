for(var i = 0; i < global.difficulty + 1; i += 1) {
	scr_shoot_bullet_enemy(1.25,(i * 1) + (dir),spr_bullet_kunai,0,-64,0,false,snd_enemyfire_1);
	scr_shoot_bullet_enemy(1.25,(i * -1) + (180 - dir),spr_bullet_kunai,0,64,0,false,snd_enemyfire_1);
}
if j mod 3 == 0 {
	scr_shoot_bullet_enemy(1.5,irandom_range(-30,30),spr_bullet_large,4,0,0,true,snd_enemyfire);
}
