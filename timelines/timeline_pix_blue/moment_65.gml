if ammo >= 1 {
	for(var i = 0 - global.difficulty; i < global.difficulty + 1; i += 1) {
		scr_shoot_bullet_enemy(2,20 * i,spr_bullet_kunai,6,0,0,true,snd_enemyfire);
	}
	ammo -= 1;
}