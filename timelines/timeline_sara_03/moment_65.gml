if ammo >= 1 {
	scr_shoot_bullet_enemy(2,270 - (ammo * 5),spr_bullet_twin,1,-8,0,false,snd_enemyfire);
	scr_shoot_bullet_enemy(2,270 + (ammo * 5),spr_bullet_twin,1,8,0,false,snd_enemyfire);
	ammo -= 1;
}