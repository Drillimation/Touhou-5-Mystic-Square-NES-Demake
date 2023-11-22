/// @description Insert description here
// You can write your code in this editor
var _inst = instance_create_depth(0, 0, 0, obj_dialogue);
with(_inst) {
	stage = "game_files/stage4_prebattle_mai"
	file = string(stage) + string(global.suf) + ".ini";
	ini_open(file);
	title = ini_read_string("reveal","title","No title\nNo description");
	title_format = string_replace_all(title, "#", "\n");
	switch (global.character) {
	case "REIMU":
    scr_dialogue_line(0,spr_reimu_content,spr_mai_idle,snd_blip_f,false);
	scr_dialogue_line(1,spr_reimu_content,spr_mai_idle,snd_blip_m,false);
	scr_dialogue_line(2,spr_reimu_content,spr_mai_evil,snd_blip_f,true);
	break;
	
	case "MARISA":
    scr_dialogue_line(0,spr_marisa_content,spr_mai_idle,snd_blip_f,false);
	scr_dialogue_line(1,spr_marisa_content,spr_mai_idle,snd_blip_m,false);
	scr_dialogue_line(2,spr_marisa_content,spr_mai_evil,snd_blip_f,true);
	break;

	case "MIMA":
    scr_dialogue_line(0,spr_mima_content,spr_mai_idle,snd_blip_f,false);
	scr_dialogue_line(1,spr_mima_evil,spr_mai_idle,snd_blip_m,false);
	scr_dialogue_line(2,spr_mima_evil,spr_mai_evil,snd_blip_f,true);
	break;

	case "YUUKA":
    scr_dialogue_line(0,spr_yuuka_content,spr_mai_idle,snd_blip_f,false);
	scr_dialogue_line(1,spr_yuuka_content,spr_mai_idle,snd_blip_m,false);
	scr_dialogue_line(2,spr_yuuka_content,spr_mai_evil,snd_blip_f,true);
	break;
	}
	ini_close();
	for (var i = 0; i < 3; i += 1) {
		text[i] = string_replace_all(text[i], "#", "\n");
	}
	text_width = 192;
    text_last = 2;
	destroy_action = true;
	destroy_script = scr_create_boss;
	arg1 = obj_mai_02;
	arg2 = 96
	arg3 = 40
	arg4 = 11
}
if life <= 0 {
	audio_play_sound(snd_explosion,10,false);
	score += defeat_bonus + (timer * 100);
	instance_create_depth(0,0,0,obj_clear_all_small);
	var inst1 = instance_create_depth(x,y,0,obj_sub_score_display);
	inst1.font = font_add_sprite(spr_font_score_bonus,48,false,0);
	inst1.display_score = defeat_bonus;
}
else {
	instance_create_depth(0,0,0,obj_clear_all_small);
}
global.stage_speed = 0.5;
