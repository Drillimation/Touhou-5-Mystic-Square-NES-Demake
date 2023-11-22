randomize();
for(var i = 0; i < (global.difficulty * 8) + 8; i += 1) {
	for (var j = 0; j < global.difficulty + 1; j += 1) {
		scr_shoot_bullet_enemy(1.5 - (j * 0.125),((360 / ((global.difficulty * 8) + 8)) * i),spr_bullet_normal,0,0,0,false,snd_enemyfire);
	}
}
hspeed = random_range(-1,1);
vspeed = random_range(-1,1);
