if ammo >= 1 {
	for(var i = 0; i < 6; i += 1) {
		scr_shoot_bullet_enemy(2,((360 / 6) * i) + ex,spr_bullet_twin,1,0,0,false,snd_enemyfire);
	}
	ammo -= 1;
}
