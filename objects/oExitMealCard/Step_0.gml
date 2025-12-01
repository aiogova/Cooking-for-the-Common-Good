// change sprite when hovering over object
if (distance_to_point(mouse_x,mouse_y) <= 0)
{
	sprite_index = sExitSelected;
	
	// when object is clicked, taken to inventory
	if(mouse_check_button_pressed(mb_left)) {
		
		// play sound
		if (!audio_is_playing(sndPop)) {
			audio_play_sound(sndPop,1,false); 
		}
		
		with(oMealCard) {
			instance_destroy();	
		}
		
		instance_destroy();
		room_goto(rCabin);
	}
	
} else {
	sprite_index = sExit;
}
