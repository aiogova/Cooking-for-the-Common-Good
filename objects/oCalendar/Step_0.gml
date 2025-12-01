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
if (distance_to_point(device_mouse_x_to_gui(0),device_mouse_y_to_gui(0)) <= 0)
{
	sprite_index = sCalendarSelected;
	
	// when object is clicked, taken to inventory
	if(mouse_check_button_pressed(mb_left)) {
		saveLocationInfo();
		
		// play sound
		if (!audio_is_playing(sndCalendar)) {
			audio_play_sound(sndCalendar,1,false); 
		}
		
		if(global.day == 1) {
			room_goto(rCalendarDay1);
		} else if(global.day == 2) {
			room_goto(rCalendarDay2);
		} else if(global.day == 3) {
			room_goto(rCalendarDay3);
		}
		
	}
	
} else {
	sprite_index = sCalendar;
}
