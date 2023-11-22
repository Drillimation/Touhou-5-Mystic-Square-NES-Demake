if ammo >= 1 {
	for(var i = 0; i < (global.difficulty * 2) + 2; i += 1) {
		scr_shoot_bullet_enemy(1.5 - (i * 0.05),180,spr_bullet_kunai,6,0,0,false,snd_enemyfire);
		scr_shoot_bullet_enemy(1.5 - (i * 0.05),360,spr_bullet_kunai,6,0,0,false,snd_enemyfire);
	}
	ammo -= 1;
}
