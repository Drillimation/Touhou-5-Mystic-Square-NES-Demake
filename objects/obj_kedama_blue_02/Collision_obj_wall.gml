/// @description Insert description here
// You can write your code in this editor
if y > 0 {
	instance_destroy();
}
else {
	y = 8;
	speed = 1.5;
	if pathed == false {
		direction = point_direction(x,y,obj_player.x,obj_player.y);
	}
}
