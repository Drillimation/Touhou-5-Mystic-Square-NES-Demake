if ammo >= 1 {
	for(var i = 0; i < 6; i += 1) {
		for(var j = 0; j < (global.difficulty * 3) + 3; j += 1) {
			scr_shoot_bullet_enemy(1.25,((360 / 6) * i) + (j * 2),spr_bullet_shard,0,0,0,true,snd_enemyfire);
		}
	}
}
