ex = irandom_range(0,360);
for(var i = 0; i < global.difficulty + 2; i += 1) {
	scr_shoot_bullet_enemy(1.25 - (i * 0.125),ex,spr_bullet_normal,1,0,0,false,snd_enemyfire);
}
