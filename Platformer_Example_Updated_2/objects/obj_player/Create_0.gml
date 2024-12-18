// Feel free to change these variables or add your own functionality.
hspd_max = 3			// maximum left/right speed
accel = .3				// left/right movement acceleration
jump_max= 5				// strength of upward force
grav_amt= .6			// strength of downward force
jump_hold = .32 * room_speed	// time you can hold for a higher jump
num_jump = 1			// number of jumps before needing to touch ground
jump_pressed_timer = 30	// number of frames to save the "jump" input, aka "input caching"
coyote_time = 2			// number of frames before you fall when stepping off platform
is_alive = true;
alive_counter = 50;
//_____________________________________________________________________

#region Do not change these.
hspd = 0
vspd = 0
grounded=false
just_jumped = false
jumps_spent = 0
jump_pressed = false
x_remainder = 0
y_remainder = 0
image_speed=1
#endregion

is_player = true

jump_animation = spr_albus_jump

pressed_right = false
pressed_left = false
pressed_jump = false
hold_jump = false

respawnx = x
respawny = y