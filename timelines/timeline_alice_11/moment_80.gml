if ammo >= 1 {
	scr_shoot_bullet_enemy(1.5,irandom_range(-30,30),spr_bullet_large,3,0,0,true,snd_enemyfire);
	ammo -= 1;
}