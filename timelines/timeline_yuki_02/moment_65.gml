if ammo >= 1 {
	for(var i = 0; i < (global.difficulty * 6) + 6; i += 1) {
		scr_shoot_bullet_enemy(1.5,((360 / ((global.difficulty * 6) + 6)) * i),spr_bullet_normal,0,0,0,false,snd_enemyfire);
	}
	randomize();
	speed = 1.5;
	direction = irandom_range(0,360);
	ammo -= 1;
}