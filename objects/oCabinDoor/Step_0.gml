if (place_meeting(x,y,oPlayer)) {
	fadeout(rCabin, target_x, target_y);
}


// change sprite when hovering over object
if (distance_to_point(mouse_x,mouse_y) <= 0)
{
	sprite_index = sCabinDoorSelected;
	
	// when object is clicked, added to inventory
	if(mouse_check_button_pressed(mb_left)) {
		fadeout(rCabin, target_x, target_y);
	}
	
} else {
	sprite_index = sCabinDoor;
}


