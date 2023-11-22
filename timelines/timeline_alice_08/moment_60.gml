for(var i = 0; i < (global.difficulty * 3) + 3; i += 1) {
	scr_shoot_bullet_enemy(1,((360 / ((global.difficulty * 3) + 3)) * i) + (ammo * 10),spr_bullet_shard,5,0,0,true,snd_enemyfire);
}
with(obj_bullet_enemy) {
	if image_index == 5 {
		image_index = 6;
		can_bounce = true;
		times_bounce = 1;
	}
}
