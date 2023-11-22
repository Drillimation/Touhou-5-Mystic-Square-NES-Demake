/// @description Insert description here
// You can write your code in this editor
for (var i = 0; i < (global.difficulty * 8) + 8; i += 1) {
	scr_shoot_bullet_enemy(1,((360 / ((global.difficulty * 8) + 8)) * i),spr_bullet_small,0,0,0,false,snd_enemyfire);
}
instance_destroy();