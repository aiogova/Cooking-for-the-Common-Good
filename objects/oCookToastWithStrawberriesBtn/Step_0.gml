// change sprite when hovering over object
if (distance_to_point(mouse_x,mouse_y) <= 0)
{
	sprite_index = sCookSelected;
	
	// when object is clicked
	if(mouse_check_button_pressed(mb_left) && global.currentDishCount == 0 && global.day == 1 && global.breakfast == true) {
		if(global.toastCount >= 1 && global.strawberryCount >= 1) {
			global.currentDishCount++;
			global.toastWithStrawberriesCount++;
			global.toastCount--;
			global.strawberryCount--;
			instance_create_layer(room_width/2,room_height/2,"Top",oMealCardToastWithStrawberries);
			instance_create_layer(room_width/2+205,room_height/2-230,"Top",oExitMealCard);
			
			// play sound
			if (!audio_is_playing(sndPlates)) {
				audio_play_sound(sndPlates,1,false); 
			}
		}
	}
	
} else {
	sprite_index = sCook;
}
