for(var i = 0 - global.difficulty; i < global.difficulty + 1; i += 1) {
	scr_shoot_bullet_enemy(1,(5 * i) + dir,spr_bullet_small,0,0,0,false,snd_enemyfire_1);
}
randomize();
ey = irandom_range(0,360);
for(var i = -1; i < 2; i += 1) {
	for(var j = 0; j < global.difficulty + 1; j += 1) {
		scr_shoot_bullet_enemy(1 - (j * 0.1),ey + (i * 10),spr_bullet_normal,1,0,0,false,snd_enemyfire_1)
	}
}
