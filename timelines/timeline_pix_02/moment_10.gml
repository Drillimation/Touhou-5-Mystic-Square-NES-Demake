if ammo >= 1 {
	randomize();
	ey = irandom_range(0,360);
	for(var i = 0 - global.difficulty; i < global.difficulty + 1; i += 1) {
		scr_shoot_bullet_enemy(1,(5 * i) + ey,spr_bullet_small,0,0,0,false,snd_enemyfire_1);
	}
	ammo -= 1;
}