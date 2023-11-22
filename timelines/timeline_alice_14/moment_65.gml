if ammo >= 1 {
	for(var i = 0 - global.difficulty; i < global.difficulty + 1; i += 1) {
		scr_shoot_bullet_enemy(1.5,(i * 15) + (ammo * 10),spr_bullet_shard,3,0,0,false,snd_enemyfire);
		scr_shoot_bullet_enemy(1.5,((i * 15) + (ammo * 10)) + 180,spr_bullet_shard,3,0,0,false,snd_enemyfire);
	}
	if ammo mod 2 == 0 {
		scr_shoot_bullet_enemy(1.5,irandom_range(-30,30),spr_bullet_large,3,0,0,true,snd_enemyfire);
	}
	ammo -= 1;
}