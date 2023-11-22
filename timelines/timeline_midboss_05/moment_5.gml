if ammo >= 1 {
	randomize();
	for(var i = 0; i < (global.difficulty * 4) + 4; i += 1) {
		scr_shoot_bullet_enemy(random_range(1,2),irandom_range(0,360),spr_bullet_small,0,0,0,false,snd_enemyfire_1);
		scr_shoot_bullet_enemy(random_range(1,2),irandom_range(0,360),spr_bullet_kunai,6,0,0,false,snd_enemyfire_1);
	}
	ammo -= 1;
}