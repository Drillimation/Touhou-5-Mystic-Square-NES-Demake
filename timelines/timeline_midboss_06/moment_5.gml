if ammo >= 1 {
	for (var i = -3 - (global.difficulty); i < 4 + (global.difficulty); i += 1) {
		scr_shoot_bullet_enemy(2,i * 15,spr_bullet_kunai,6,0,0,true,snd_enemyfire);
	}
	ammo -= 1;
}
