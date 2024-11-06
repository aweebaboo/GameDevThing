/// @description Insert description here
// You can write your code in this editor

draw_text(room_width/2,room_height/2,"The score is " + string(p1score) + " - " + string(p2score))
if p1score > p2score {
	draw_text(room_width/2,room_height/2+20, "Player 1 wins!")
}  else if p2score>p1score {draw_text(room_width/2,room_height/2+20, "Player 2 wins!")}