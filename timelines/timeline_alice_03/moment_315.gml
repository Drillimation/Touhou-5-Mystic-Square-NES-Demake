if ammo >= 1 {
	for(var i = -1; i < 2; i += 1) {
		scr_shoot_bullet_enemy(2,20*i,spr_bullet_twin,0,0,0,true,snd_enemyfire);
	}
	ammo -= 1;
}