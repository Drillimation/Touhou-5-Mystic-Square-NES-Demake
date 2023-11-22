/// @description Insert description here
// You can write your code in this editor
randomize();
canattack = false;
vspeed = global.stage_speed;
//depth = 0;
oneattack = 0;
exitatbottom = true;
scr_boss_stats(2,1500,35)
attack[1] = timeline_midboss_03;
attack[2] = timeline_midboss_02;
display_stats = false;
timed_out = false;
defeat_bonus = 5000
bar = 1;
global.spell_card_time = 0;


boss = false;
t = 0;
dt = pi/(3*room_speed);
xrad = 16;
yrad = 16;
