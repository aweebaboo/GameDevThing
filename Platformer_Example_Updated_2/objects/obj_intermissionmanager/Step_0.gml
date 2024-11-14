/// @description Insert description here
// You can write your code in this editor

delay += 1

if delay >= 250 {
	if lastroom == rm_game {
		audio_resume_sound(snd_bgm);
		room_goto(rm_game_1)
	}
	
	if lastroom == rm_game_1 {
		audio_resume_sound(snd_bgm);
		room_goto(rm_game_2)
	}
	
	if lastroom == rm_game_2{
		audio_resume_sound(snd_bgm);
		room_goto(rm_game_3)
	}
	if lastroom == rm_game_3{
		audio_resume_sound(snd_bgm);
		room_goto(rm_game_4)
	}
	if lastroom == rm_game_4{
		audio_resume_sound(snd_bgm);
		room_goto(rm_endscreen)
	}
}