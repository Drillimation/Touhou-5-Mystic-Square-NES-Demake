if ammo >= 1 {
	for (var i = 0; i < (global.difficulty * 4) + 4; i += 1) {
		scr_shoot_bullet_enemy(1,((360 / ((global.difficulty * 4) + 4)) * i) + (ammo * 10),spr_bullet_kunai,0,0,0,false,snd_enemyfire);
	}
	scr_shoot_bullet_enemy(1,dir*10,spr_bullet_normal,1,0,0,false,snd_enemyfire);
	scr_shoot_bullet_enemy(1,(dir*10) + 180,spr_bullet_normal,1,0,0,false,snd_enemyfire);
	ammo -= 1;
}
