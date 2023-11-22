if ammo >= 1 {
	randomize();
	var ex = irandom_range(-16,16)
	var ey = irandom_range(-16,16)
	for (var i = 0; i < (global.difficulty * 6) + 6; i += 1) {
		scr_shoot_bullet_enemy(1.5,((360 / ((global.difficulty * 6) + 6)) * i),spr_bullet_kunai,2,ex,ey,true,snd_enemyfire);
	}
	ammo -= 1;
}
