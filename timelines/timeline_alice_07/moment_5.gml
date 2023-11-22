if ammo >= 1 {
	for(var i = 0; i < (global.difficulty + 1); i += 1) {
		scr_shoot_bullet_enemy(1.5 - (i * 0.125),0,spr_bullet_small,0,0,0,true,snd_enemyfire);
		scr_shoot_bullet_enemy(0.5,irandom_range(0,180),spr_bullet_normal,6,0,0,false,snd_enemyfire);
	}
	with(obj_bullet_enemy) {
		if sprite_index == spr_bullet_normal {
			gravity = 0.005;
		}
	}
	ammo -= 1;
}