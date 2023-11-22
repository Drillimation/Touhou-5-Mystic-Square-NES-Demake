randomize();
for (var i = 0; i < (global.difficulty * 12) + 12; i += 1) {
	scr_shoot_bullet_enemy(random_range(0.5,1.25),irandom_range(0,360),spr_bullet_small,0,0,0,false,snd_enemyfire);
}
speed = 1;
direction = choose(0,180);
