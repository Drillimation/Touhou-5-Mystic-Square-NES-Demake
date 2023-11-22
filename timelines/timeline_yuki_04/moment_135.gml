if ammo >= 1 {
	for(var i = 0; i < (global.difficulty * 2) + 2; i += 1) {
		scr_shoot_bullet_enemy(1.5 - (0.1 * i),160 + (ammo * 10),spr_bullet_kunai,0,0,0,false,snd_enemyfire);
	}
	ammo -= 1;
}
