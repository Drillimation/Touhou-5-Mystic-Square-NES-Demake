if ammo >= 1 {
	randomize();
	for(var i = 0; i < (global.difficulty * 2) + 2; i += 1) {
		scr_shoot_bullet_enemy(random_range(1,1.5),irandom_range(0,360),spr_bullet_kunai,6,irandom_range(-16,16),irandom_range(-16,16),false,snd_enemyfire_1);
		scr_shoot_bullet_enemy(random_range(1,1.5),irandom_range(0,360),spr_bullet_twin,6,irandom_range(-16,16),irandom_range(-16,16),false,snd_enemyfire_1);
	}
	ammo -= 1;
}