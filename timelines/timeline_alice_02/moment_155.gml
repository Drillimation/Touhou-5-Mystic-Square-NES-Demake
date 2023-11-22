if ammo >= 1 {
	with(obj_shanghai_doll) {
		randomize();
		ex = irandom_range(0,360);
		for(var i = 0; i < global.difficulty + 1; i += 1) {
			for(var j = -1; j < 2; j += 1) {
				scr_shoot_bullet_enemy(1 - (0.1 * i),ex + (j * 15),spr_bullet_small,0,0,0,false,snd_enemyfire);
			}
		}
	}
	ammo -= 1;
}
