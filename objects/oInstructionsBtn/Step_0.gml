// change sprite when hovering over object
if (distance_to_point(device_mouse_x_to_gui(0),device_mouse_y_to_gui(0)) <= 0)
{
	sprite_index = sInstructionsBtnSelected;
	
	// when object is clicked, taken to inventory
	if(mouse_check_button_pressed(mb_left)) {
		
		// play sound
		if (!audio_is_playing(sndPop)) {
			audio_play_sound(sndPop,1,false); 
		}
	
		saveLocationInfo();
		room_goto(rInstructions);
	}
	
} else {
	sprite_index = sInstructionsBtn;
}
