if ammo >= 1 {
	scr_shoot_bullet_enemy(2,225,spr_bullet_twin,1,0,0,false,snd_enemyfire);
	scr_shoot_bullet_enemy(2,255,spr_bullet_twin,1,0,0,false,snd_enemyfire);
	scr_shoot_bullet_enemy(2,285,spr_bullet_twin,1,0,0,false,snd_enemyfire);
	scr_shoot_bullet_enemy(2,315,spr_bullet_twin,1,0,0,false,snd_enemyfire);
	ammo -= 1;
}