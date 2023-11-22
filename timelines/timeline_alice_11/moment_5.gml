if ammo >= 1 {
	for(var i = -1 - global.difficulty; i < global.difficulty + 2; i += 1) {
		scr_shoot_bullet_enemy(1.25,15 * i,spr_bullet_normal,2,0,0,true,snd_enemyfire);
	}
	if ammo mod 2 == 0 {
		scr_shoot_bullet_enemy(1.5,irandom_range(-30,30),spr_bullet_large,3,0,0,true,snd_enemyfire);
	}
	ammo -= 1;
}
