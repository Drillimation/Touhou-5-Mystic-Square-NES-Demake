if ammo >= 1 {
	for(var j = 0; j < global.difficulty + 1; j += 1) {
		scr_shoot_bullet_enemy(1.5 - (j * 0.25),(ammo * -15),spr_bullet_normal,1,0,0,false,snd_enemyfire_1);
	}
	ammo -= 1;
}
