randomize();
for(var i = 0; i < (global.difficulty * 4) + 4; i += 1) {
	scr_shoot_bullet_enemy(random_range(0.75,1.25),irandom_range(0,360),spr_bullet_small,0,0,0,false,snd_enemyfire);
}
ex = irandom_range(0,360);
for(var i = 0; i < global.difficulty + 2; i += 1) {
	scr_shoot_bullet_enemy(1.25 - (i * 0.125),ex,spr_bullet_normal,0,0,0,false,snd_enemyfire);
}
