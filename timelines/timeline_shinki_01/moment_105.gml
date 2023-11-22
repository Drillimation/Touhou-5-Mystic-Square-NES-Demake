if ammo >= 1 {
	randomize();
	ex = random_range(1,1.5)
	for (var i = 0; i < (global.difficulty * 5) + 5; i += 1) {
		scr_shoot_bullet_enemy(ex,((360 / ((global.difficulty * 5) + 5)) * i) + (irandom_range(0,360)),spr_bullet_normal,1,0,0,true,snd_enemyfire);
	}
	ammo -= 1;
}