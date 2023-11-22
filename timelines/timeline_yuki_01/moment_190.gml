if ammo >= 1 {
	for(var i = 0; i < (global.difficulty * 2) + 2; i += 1) {
		scr_shoot_bullet_enemy(random_range(1,1.5),(ammo * 10) + irandom_range(-15,15),spr_bullet_normal,0,0,0,false,snd_enemyfire_1);
	}
	ammo -= 1;
}