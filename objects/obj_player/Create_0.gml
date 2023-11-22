/// @description Insert description here
// You can write your code in this editor
spd = 1.5;
hspd = 0;
vspd = 0;
len = 0;
dir = 0;
invincible = false;

state = scr_move_state;

//Sprite Variables
face = 0;

switch(global.character) {
	case "REIMU":
		left = spr_reimu_left
		northwest = spr_reimu_left
		southwest = spr_reimu_left
		right = spr_reimu_right
		northeast = spr_reimu_right
		southeast = spr_reimu_right
		up = spr_reimu
		down = spr_reimu
		idle = spr_reimu
		turret = spr_turret_reimu
		break;
	case "MARISA":
		left = spr_marisa_left
		northwest = spr_marisa_left
		southwest = spr_marisa_left
		right = spr_marisa_right
		northeast = spr_marisa_right
		southeast = spr_marisa_right
		up = spr_marisa
		down = spr_marisa
		idle = spr_marisa
		turret = spr_turret_marisa
		break;
	case "MIMA":
		left = spr_mima_left
		northwest = spr_mima_left
		southwest = spr_mima_left
		right = spr_mima_right
		northeast = spr_mima_right
		southeast = spr_mima_right
		up = spr_mima
		down = spr_mima
		idle = spr_mima
		turret = spr_turret_mima
		break;
	case "YUUKA":
		left = spr_yuuka_left
		northwest = spr_yuuka_left
		southwest = spr_yuuka_left
		right = spr_yuuka_right
		northeast = spr_yuuka_right
		southeast = spr_yuuka_right
		up = spr_yuuka
		down = spr_yuuka
		idle = spr_yuuka
		turret = spr_turret_yuuka
		break;
}

focusmode = false;
if global.chuhoujoutaimode == true {
	alarm[0] = 300;
}
global.diedat_x = x;
global.diedat_y = y;
j = 0;
k = 0;