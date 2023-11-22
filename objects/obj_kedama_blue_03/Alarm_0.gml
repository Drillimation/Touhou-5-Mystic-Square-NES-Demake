/// @description Insert description here
// You can write your code in this editor
if oneattack = 0 {
	for(var i = 0; i < global.difficulty + 1; i += 1) {
		scr_shoot_bullet_enemy(1.25 - (i * 0.125),0,spr_bullet_small,0,0,0,true,snd_enemyfire_1);
	}
	oneattack = 1;
}
