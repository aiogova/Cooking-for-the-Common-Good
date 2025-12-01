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

// if player touches object, it is added to inventory
if (place_meeting(x,y,oPlayer)) {
	
	global.chickenCount++;
	
	// play sound
	if (!audio_is_playing(sndRooster)) {
		audio_play_sound(sndRooster,1,false); 
	}
		
	instance_destroy();
	
	fadeinchicken();
}


// change sprite when hovering over object
if (distance_to_point(mouse_x,mouse_y) <= 0)
{
	sprite_index = sChickenSelected;
	
	// when object is clicked, added to inventory
	if(mouse_check_button_pressed(mb_left)) {
		
		global.chickenCount++;
		
		// play sound
		if (!audio_is_playing(sndRooster)) {
			audio_play_sound(sndRooster,1,false); 
		}
		
		instance_destroy();
		
		fadeinchicken();
	}
	
} else {
	sprite_index = sChicken;
}
