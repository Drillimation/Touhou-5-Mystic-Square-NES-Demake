randomize();
if ammo >= 1 {
	for(var i = 0; i < (global.difficulty * 2) + 2; i += 1) {
		scr_shoot_bullet_enemy(1.5,irandom_range(180,360),spr_bullet_shard,0,0,0,false,snd_enemyfire_1);
	}
	ammo -= 1;
}
