/// @description Insert description here
// You can write your code in this editor


//bobbing motion
y = y + bob_amplitude * sin(bob_speed * current_time);

if place_meeting(x,y,obj_player) {
	instance_destroy(self)
}