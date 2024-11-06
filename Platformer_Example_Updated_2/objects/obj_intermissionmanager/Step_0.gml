/// @description Insert description here
// You can write your code in this editor

delay += 1

if delay >= 300 {
	if lastroom == rm_game {
		room_goto(rm_game_1)
	}
	
	if lastroom == rm_game_1 {
		room_goto(rm_game_2)
	}
}