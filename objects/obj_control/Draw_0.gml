/// @description Insert description here
// You can write your code in this editor
draw_text(8, 8, "Score: " + string(global.player_score));
draw_text(8, 32, "High Score: " + string(global.high_score));

_x = (room_width/2) - ((global.player_lives-1) * 32);
repeat(global.player_lives){
	draw_sprite_ext(spr_bat, 0, _x, room_height/1.1, 0.75, 0.75, 0, c_white, 0.5);
	_x += 64;
}