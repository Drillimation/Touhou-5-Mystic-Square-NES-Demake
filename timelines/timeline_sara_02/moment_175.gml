if ammo >= 1 {
	for(var i = 0; i < (global.difficulty * 5) + 5; i += 1) {
		scr_shoot_bullet_enemy(1.5,((360 / ((global.difficulty * 5) + 5)) * i),spr_bullet_normal,0,0,0,false,snd_enemyfire);
	}
	ammo -= 1;
}
