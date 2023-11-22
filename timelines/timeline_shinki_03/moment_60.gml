randomize();
if j mod 2 == 0 {
	scr_shoot_bullet_enemy(1.5,270,spr_bullet_large,1,irandom_range(-64,64),irandom_range(-32,0),false,snd_enemyfire_1);
}
for(var i = 0 - global.difficulty; i < global.difficulty + 1; i += 1) {
	scr_shoot_bullet_enemy(1.25,i * 15,spr_bullet_normal,1,0,0,true,snd_enemyfire);
}
