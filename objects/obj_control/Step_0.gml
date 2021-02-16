/// @description Insert description here
// You can write your code in this editor
if(instance_number(obj_brick) <= 0){
	room_restart();
	obj_ball.speed += 1;
	global.level += 1;
	
}

if(gameover){
	if(keyboard_check_pressed(vk_enter)){
		room_restart();
		global.player_score = 0;
		global.player_lives = 3;
		global.level = 1;
	}
}

if(keyboard_check_pressed(vk_escape)){
		room_restart();
		global.player_score = 0;
		global.player_lives = 3;
}