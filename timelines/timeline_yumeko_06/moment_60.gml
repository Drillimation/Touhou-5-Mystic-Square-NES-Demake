for (var i = 0; i < (global.difficulty * 6) + 6; i += 1) {
	scr_shoot_bullet_enemy(1.5,((360 / ((global.difficulty * 6) + 6)) * i),spr_bullet_kunai,1,0,0,true,snd_enemyfire);
}
with(obj_bullet_enemy) {
	if image_index == 1 {
		image_index = 6;
		can_curve = true;
		curve_speed = 2;
		curve_direction = 90;
	}
}
