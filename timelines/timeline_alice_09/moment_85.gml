if ammo >= 1 {
	randomize();
	ex = irandom_range(-32,32);
	ey = irandom_range(-32,32);
	ex2 = irandom_range(-32,32);
	ey2 = irandom_range(-32,32);
	for(var i = 0 - global.difficulty; i < global.difficulty + 1; i += 1) {
		scr_shoot_bullet_enemy(2,15 * i, spr_bullet_shard,4,ex,ey,true,snd_enemyfire)
		scr_shoot_bullet_enemy(2,15 * i, spr_bullet_shard,4,ex2,ey2,true,snd_enemyfire)
	}
	ammo -= 1;
}