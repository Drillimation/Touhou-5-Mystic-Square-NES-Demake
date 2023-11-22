for(var i = 0; i < (global.difficulty * 2) + 2; i += 1) {
	for(var j = 0; j < 5; j += 1) {
		scr_shoot_bullet_enemy(1.5 - (i * 0.1),180 + (j * 15),spr_bullet_shard,5,0,0,false,snd_enemyfire);
		scr_shoot_bullet_enemy(1.5 - (i * 0.1),0 - (j * 15),spr_bullet_shard,3,0,0,false,snd_enemyfire);
	}
}
with(obj_bullet_enemy) {
	if sprite_index == spr_bullet_shard and image_index != 6 {
		can_slide = true;
		slide_speed = 0.001;
	}
}
