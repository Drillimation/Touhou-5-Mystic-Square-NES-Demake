/// @description Insert description here
// You can write your code in this editor
var _inst = instance_create_layer(0, 0, layer, obj_dialogue);
with(_inst) {
	stage = "game_files/stage3_prebattle"
	file = string(stage) + string(global.suf) + ".ini";
	ini_open(file);
	title = ini_read_string("reveal","title","No title\nNo description");
	title_format = string_replace_all(title, "#", "\n");
	switch (global.character) {
	case "REIMU":
    scr_dialogue_line(0,spr_reimu_content,spr_blank,snd_blip_m,false);
	scr_dialogue_line(1,spr_reimu_content,spr_blank,snd_blip_f,false);
	scr_dialogue_line(2,spr_reimu_content,spr_alice_content,snd_blip_f,true);
	scr_dialogue_line(3,spr_reimu_anger,spr_alice_content,snd_blip_m,true);
	scr_dialogue_line(4,spr_reimu_anger,spr_alice_content,snd_blip_f,true);
	scr_dialogue_line(5,spr_reimu_happy,spr_alice_content,snd_blip_m,true);
	scr_dialogue_line(6,spr_reimu_happy,spr_alice_content,snd_blip_f,true);
	scr_dialogue_line(7,spr_reimu_happy,spr_alice_content,snd_blip_m,true);
	scr_dialogue_line(8,spr_reimu_happy,spr_alice_content,snd_blip_f,true);
	ini_close();
	for (var i = 0; i < 9; i += 1) {
		text[i] = string_replace_all(text[i], "#", "\n");
	}
    text_last = 8;
	break;

	case "MARISA":
    scr_dialogue_line(0,spr_marisa_content,spr_blank,snd_blip_m,false);
	scr_dialogue_line(1,spr_marisa_content,spr_blank,snd_blip_f,false);
	scr_dialogue_line(2,spr_marisa_content,spr_alice_content,snd_blip_f,true);
	scr_dialogue_line(3,spr_marisa_happy,spr_alice_content,snd_blip_m,true);
	scr_dialogue_line(4,spr_marisa_happy,spr_alice_content,snd_blip_f,true);
	scr_dialogue_line(5,spr_marisa_evil,spr_alice_content,snd_blip_m,true);
	scr_dialogue_line(6,spr_marisa_evil,spr_alice_content,snd_blip_f,true);
	ini_close();
	for (var i = 0; i < 7; i += 1) {
		text[i] = string_replace_all(text[i], "#", "\n");
	}
    text_last = 6;
	break;

	case "MIMA":
    scr_dialogue_line(0,spr_mima_content,spr_blank,snd_blip_m,false);
	scr_dialogue_line(1,spr_mima_content,spr_alice_content,snd_blip_f,false);
	scr_dialogue_line(2,spr_mima_content,spr_alice_content,snd_blip_f,true);
	scr_dialogue_line(3,spr_mima_evil,spr_alice_content,snd_blip_m,true);
	scr_dialogue_line(4,spr_mima_evil,spr_alice_content,snd_blip_f,true);
	scr_dialogue_line(5,spr_mima_evil,spr_alice_content,snd_blip_m,true);
	scr_dialogue_line(6,spr_mima_evil,spr_alice_content,snd_blip_f,true);
	ini_close();
	for (var i = 0; i < 7; i += 1) {
		text[i] = string_replace_all(text[i], "#", "\n");
	}
    text_last = 6;
	break;
	
	case "YUUKA":
    scr_dialogue_line(0,spr_yuuka_content,spr_blank,snd_blip_m,false);
	scr_dialogue_line(1,spr_yuuka_content,spr_alice_content,snd_blip_f,false);
	scr_dialogue_line(2,spr_yuuka_content,spr_alice_content,snd_blip_f,true);
	scr_dialogue_line(3,spr_yuuka_content,spr_alice_content,snd_blip_m,true);
	scr_dialogue_line(4,spr_yuuka_content,spr_alice_content,snd_blip_f,true);
	scr_dialogue_line(5,spr_yuuka_content,spr_alice_content,snd_blip_m,true);
	scr_dialogue_line(6,spr_yuuka_content,spr_alice_content,snd_blip_f,true);
	scr_dialogue_line(7,spr_yuuka_content,spr_alice_content,snd_blip_m,true);
	scr_dialogue_line(8,spr_yuuka_content,spr_alice_content,snd_blip_f,true);
	scr_dialogue_line(9,spr_yuuka_joy,spr_alice_content,snd_blip_m,true);
	ini_close();
	for (var i = 0; i < 10; i += 1) {
		text[i] = string_replace_all(text[i], "#", "\n");
	}
    text_last = 9;
	break;
	}
	text_width = 192;
	destroy_action = true;
	destroy_script = scr_create_boss;
	arg1 = obj_alice
	arg2 = 96
	arg3 = 40
	arg4 = 7
}
instance_destroy();