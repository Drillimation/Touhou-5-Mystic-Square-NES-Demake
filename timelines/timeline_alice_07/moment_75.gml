if ammo >= 1 {
	for(var i = 0; i < (global.difficulty * 5) + 5; i += 1) {
		scr_shoot_bullet_enemy(1,((360 / ((global.difficulty * 5) + 5)) * i) + (ammo * 10),spr_bullet_shard,5,0,0,true,snd_enemyfire);
	}
	ammo -= 1;
}
