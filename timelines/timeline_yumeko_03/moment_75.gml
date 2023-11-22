if ammo >= 1 {
	for(var i = 0 - global.difficulty; i < global.difficulty + 1; i += 1) {
		scr_shoot_bullet_enemy(1.25,30 * i,spr_bullet_kunai,2,-16,0,true,snd_enemyfire);
		scr_shoot_bullet_enemy(1.25,30 * i,spr_bullet_kunai,2,16,0,true,snd_enemyfire);
	}
	ammo -= 1;
}