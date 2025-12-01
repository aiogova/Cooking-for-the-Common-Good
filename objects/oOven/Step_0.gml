// change sprite when hovering over object
if (distance_to_point(mouse_x,mouse_y) <= 0)
{
	sprite_index = sOvenSelected;
	
	// when object is clicked, added to inventory
	if(mouse_check_button_pressed(mb_left)) {
		
		// play sound
		if (!audio_is_playing(sndOven)) {
			audio_play_sound(sndOven,1,false); 
		}
		
		saveLocationInfo();
		room_goto(rOven);
	}
	
} else {
	sprite_index = sOven;
}
