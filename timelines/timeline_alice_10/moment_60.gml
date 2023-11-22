for(var i = 0; i < (global.difficulty * 6) + 6; i += 1) {
	scr_shoot_bullet_enemy(1.5,((360 / ((global.difficulty * 6) + 6)) * i) + (ammo * 10),spr_bullet_shard,4,0,0,true,snd_enemyfire);
}
for(var i = 0; i < (global.difficulty * 3) + 3; i += 1) {
	scr_shoot_bullet_enemy(2 - (0.1 * i),15 * dir,spr_bullet_twin,0,0,0,true,snd_enemyfire_1);
}
dir += 1;
