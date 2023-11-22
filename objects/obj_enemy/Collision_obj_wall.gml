/// @description Insert description here
// You can write your code in this editor
if y > 0 {
	instance_destroy();
}
else {
	y = 8;
}

if pathed = false {
	randomize();
	vspeed = 1;
	hspeed = choose(-0.5,0,0.5);
}
else {
	vspeed = 0;
	path_start(default_path,path_spd,path_action_stop,false)
}