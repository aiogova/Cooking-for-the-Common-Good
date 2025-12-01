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
	sprite_index = sSmoothieSelected;
	
	// when object is clicked, dish is eaten
	if(mouse_check_button_pressed(mb_left)) {
		global.currentDishCount--;
		global.smoothieCount--;
		global.breakfast = false;
		global.lunch = true;
		
		// play sound
		if (!audio_is_playing(sndEatFood)) {
			audio_play_sound(sndEatFood,1,false); 
		}
		
		instance_destroy();
	}
	
} else {
	sprite_index = sSmoothie;
}
