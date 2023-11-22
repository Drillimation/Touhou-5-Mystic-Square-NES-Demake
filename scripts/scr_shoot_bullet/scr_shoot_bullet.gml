// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
#macro player obj_player
#macro enemy obj_enemy

function scr_shoot_bullet_player(_speed, _direction, _sprite, _color, _x, _y, _aimed, _sound) {
	scr_one_channel_sound(_sound)
	var inst = instance_create_layer(x + _x, y + _y, "Danmaku", obj_bullet_player)
	inst.speed = _speed
	inst.sprite_index = _sprite
	inst.image_index = _color
	
	
	inst.direction = _direction
	if _aimed && instance_exists(enemy)
		inst.direction = point_direction(inst.x, inst.y, enemy.x, enemy.y)
}

function scr_shoot_bullet_enemy(_speed, _direction, _sprite, _color, _x, _y, _aimed, _sound) {
	scr_one_channel_sound(_sound)
	var inst = instance_create_layer(x + _x, y + _y, "Danmaku", obj_bullet_enemy))
	inst.speed = _speed
	inst.sprite_index = _sprite
	inst.image_index = _color
	
	
	inst.direction = _direction
	if _aimed && instance_exists(player)
		inst.direction = point_direction(inst.x, inst.y, player.x, player.y) + _direction
}