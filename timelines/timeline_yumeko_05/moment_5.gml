if ammo >= 1 {
	scr_shoot_bullet_enemy(1.5,0,spr_bullet_knife,1,-80,16 * ammo,false,snd_enemyfire);
	scr_shoot_bullet_enemy(1.5,180,spr_bullet_knife,1,80,16 * ammo,false,snd_enemyfire);
	ammo -= 1;
}