for(var j = 0; j < (global.difficulty * 2) + 2; j += 1) {
	for(var i = 0; i < (global.difficulty * 6) + 6; i += 1) {
		scr_shoot_bullet_enemy(1.5 - (j * 0.05),((360 / ((global.difficulty * 6) + 6)) * i) + (2.5 * j),spr_bullet_shard,6,0,0,false,snd_enemyfire);
	}
}
randomize();
speed = 1;
direction = choose(0,180);
