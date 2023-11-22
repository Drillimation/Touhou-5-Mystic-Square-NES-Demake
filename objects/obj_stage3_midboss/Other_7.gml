/// @description Insert description here
// You can write your code in this editor
if sprite_index == spr_stage3_warp {
	randomize();
	x = irandom_range(48,144);
	y = irandom_range(32,64);
	sprite_index = spr_stage3_warp_return;
}
if sprite_index == spr_stage3_warp_return {
	sprite_index = spr_stage3_midboss;
}
