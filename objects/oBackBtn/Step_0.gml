// change sprite when hovering over object
if (distance_to_point(mouse_x,mouse_y) <= 0)
{
	sprite_index = sBackBtnSelected;
	
	// when object is clicked, taken to inventory
	if(mouse_check_button_pressed(mb_left)) {
		
		// play sound
		if (!audio_is_playing(sndPop)) {
			audio_play_sound(sndPop,1,false); 
		}
		
		room_goto(global.current_room);
	}
	
} else {
	sprite_index = sBackBtn;
}
