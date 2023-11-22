speed = 0;
for(var i = 0; i < (global.difficulty + 1); i += 1) {
	for(var j = -3; j < 4; j += 1) {
		scr_shoot_bullet_enemy(1 - (i * 0.1),(j * 20),spr_bullet_twin,1,0,0,true,snd_enemyfire);
	}
}
