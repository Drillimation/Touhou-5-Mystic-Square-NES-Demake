/// @description Insert description here
// You can write your code in this editor
alarm[0] = room_speed * 5;
ini_open("game_files/spell_cards" + global.suf + ".ini");
text = ini_read_string("MAIN",global.character,"No text found!");
ini_close();
switch(global.character) {
	case "REIMU":
		sprite_index = spr_fantasy_seal;
		break;
	case "MARISA":
		sprite_index = spr_master_spark;
		break;
	case "MIMA":
		sprite_index = spr_dark_grudge;
		break;
	case "YUUKA":
		sprite_index = spr_bloom_doom;
		break;
}
scr_one_channel_sound(snd_spell_card);