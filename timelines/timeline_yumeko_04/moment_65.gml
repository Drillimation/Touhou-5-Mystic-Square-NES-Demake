if ammo >= 1 {
	for(var i = 0 - global.difficulty; i < global.difficulty + 1; i += 1) {
		scr_shoot_bullet_enemy(2,i * 20,spr_bullet_kunai,6,0,0,true,snd_enemyfire);
	}
	if ammo mod 2 == 1 {
		randomize();
		for(var i = 0; i < (global.difficulty * 2) + 2; i += 1) {
			scr_shoot_bullet_enemy(2 - (0.1 * i),0,spr_bullet_twin,1,0,0,true,snd_enemyfire_1);
		}
	}
	if ammo mod 2 == 0 {
		randomize();
		scr_shoot_bullet_enemy(1.5,0,spr_bullet_knife,1,irandom_range(-80,80),irandom_range(0,16),true,snd_enemyfire);
	}
	ammo -= 1;
}