/// @description Insert description here
// You can write your code in this editor

delay += 1

if delay >= 200 {
	if lastroom == rm_game {
		room_goto(rm_game_1)
	}
	
	if lastroom == rm_game_1 {
		room_goto(rm_game_2)
	}
	
	if lastroom == rm_game_2{
		room_goto(rm_game_3)
	}
	if lastroom == rm_game_3{
		room_goto(rm_game_4)
	}
	if lastroom == rm_game_4{
		room_goto(rm_endscreen)
	}
}