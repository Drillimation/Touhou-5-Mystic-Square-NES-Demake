with(obj_bullet_enemy) {
	if sprite_index == spr_bullet_shard and image_index == 5 {
		scr_shoot_bullet_enemy(0.75,direction + 60,spr_bullet_shard,6,0,0,false,snd_enemyfire)
		instance_destroy();
	}
	if sprite_index == spr_bullet_shard and image_index == 3 {
		scr_shoot_bullet_enemy(0.75,direction - 60,spr_bullet_shard,6,0,0,false,snd_enemyfire)
		instance_destroy();
	}
}
speed = 1;
direction = choose(0,180);
