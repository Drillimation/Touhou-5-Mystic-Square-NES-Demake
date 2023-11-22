if ammo >= 1 {
	for(var i = 0; i < (global.difficulty * 2) + 2; i += 1) {
		scr_shoot_bullet_enemy(2 - (0.1 * i),(ammo * 10) + 180,spr_bullet_twin,1,0,0,false,snd_enemyfire);
	}
	ammo -= 1;
}
