x = 96;
y = 64;
sprite_index = spr_shinki_finalphase;
randomize();
for(var i = 0; i < (global.difficulty * 8) + 8; i += 1) {
	scr_shoot_bullet_enemy(random_range(1,2),irandom_range(0,360),spr_bullet_normal,4,0,0,false,snd_enemyfire);
}
j = 0;
dir = 0;
