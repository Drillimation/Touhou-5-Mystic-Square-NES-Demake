if ammo >= 1 {
	for(var i = 0 - global.difficulty; i < (global.difficulty + 1); i += 1) {
		scr_shoot_bullet_enemy(1.25,(i * 20) - (ammo * 10),spr_bullet_normal,1,0,0,false,snd_enemyfire);
	}
	ammo -= 1;
}
