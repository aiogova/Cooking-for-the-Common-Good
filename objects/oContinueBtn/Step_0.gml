//grow and shrink
if (grow) { //grow
	if (scale < scale_max) {
		scale += grow_rate;
	} else {
		grow = false;
	}
	
} else { //shrink
	if (scale > scale_min) {
		scale -= grow_rate;
	} else {
		grow = true;
	}
}

image_xscale = scale;
image_yscale = scale;

// change sprite when hovering over object
if (distance_to_point(mouse_x,mouse_y) <= 0)
{
	sprite_index = sContinueBtnSelected;
	
	// when object is clicked, dish is eaten
	if(mouse_check_button_pressed(mb_left)) {
		
		// play sound
		if (!audio_is_playing(sndPop)) {
			audio_play_sound(sndPop,1,false); 
		}
	
		startgame();
		
	}
	
} else {
	sprite_index = sContinueBtn;
}
