if ammo >= 1 {
	scr_shoot_bullet_enemy(2,0,spr_bullet_shard,0,ex,ey,true,snd_enemyfire);
	for(var i = 0; i < (global.difficulty * 2) + 2; i += 1) {
		scr_shoot_bullet_enemy(1.75,(255 - (i * 15)) - (ammo * 10),spr_bullet_kunai,0,0,0,false,snd_enemyfire);
		scr_shoot_bullet_enemy(1.75,(285 + (i * 15)) + (ammo * 10),spr_bullet_kunai,0,0,0,false,snd_enemyfire);
	}
	ammo -= 1;
}