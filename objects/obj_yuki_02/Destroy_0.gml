/// @description Insert description here
// You can write your code in this editor
var _inst = instance_create_depth(0, 0, 0, obj_dialogue);
with(_inst) {
	stage = "game_files/stage4_postbattle_yuki"
	file = string(stage) + string(global.suf) + ".ini";
	ini_open(file);
	switch (global.character) {
	case "REIMU":
    scr_dialogue_line(0,spr_reimu_happy,spr_yuki_sweat,snd_blip_m,false);
	scr_dialogue_line(1,spr_reimu_happy,spr_yuki_sweat,snd_blip_f,false);
	scr_dialogue_line(2,spr_reimu_happy,spr_yuki_sweat,snd_blip_m,false);
	scr_dialogue_line(3,spr_reimu_happy,spr_yuki_sweat,snd_blip_f,false);
	break;
	
	case "MARISA":
    scr_dialogue_line(0,spr_marisa_happy,spr_yuki_sweat,snd_blip_m,false);
	scr_dialogue_line(1,spr_marisa_happy,spr_yuki_sweat,snd_blip_f,false);
	scr_dialogue_line(2,spr_marisa_happy,spr_yuki_sweat,snd_blip_m,false);
	scr_dialogue_line(3,spr_marisa_happy,spr_yuki_sweat,snd_blip_f,false);
	break;

	case "MIMA":
    scr_dialogue_line(0,spr_mima_happy,spr_yuki_sweat,snd_blip_m,false);
	scr_dialogue_line(1,spr_mima_happy,spr_yuki_sweat,snd_blip_f,false);
	scr_dialogue_line(2,spr_mima_happy,spr_yuki_sweat,snd_blip_m,false);
	scr_dialogue_line(3,spr_mima_happy,spr_yuki_sweat,snd_blip_f,false);
	break;

	case "YUUKA":
    scr_dialogue_line(0,spr_yuuka_happy,spr_yuki_sweat,snd_blip_m,false);
	scr_dialogue_line(1,spr_yuuka_happy,spr_yuki_sweat,snd_blip_f,false);
	scr_dialogue_line(2,spr_yuuka_happy,spr_yuki_sweat,snd_blip_m,false);
	scr_dialogue_line(3,spr_yuuka_happy,spr_yuki_sweat,snd_blip_f,false);
	break;
	}
	ini_close();
	for (var i = 0; i < 4; i += 1) {
		text[i] = string_replace_all(text[i], "#", "\n");
	}
	text_width = 192;
    text_last = 3;
	destroy_action = true;
	destroy_script = scr_stage_clear;
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
