sprite_index = spr_louise_attack_01;
speed = 0;
for(var i = 0; i < 20; i += 1) {
	for(var j = 0; j < global.difficulty + 1; j += 1) {
		scr_shoot_bullet_enemy(1.5 - (j * 0.125),((360 / 20) * i),spr_bullet_kunai,0,0,0,false,snd_enemyfire);
	}
}
