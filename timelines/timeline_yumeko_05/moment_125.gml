if ammo >= 1 {	
	for(var i = 0 - global.difficulty; i < global.difficulty + 1; i += 1) {
		scr_shoot_bullet_enemy(2 - (ammo * 0.05),i * 20,spr_bullet_twin,1,0,0,true,snd_enemyfire);
	}
	ammo -= 1;
}
