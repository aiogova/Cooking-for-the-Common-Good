// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function spawnIngredients(){
	
	var _x, _y, _food;
	
	// if apple doesn't exist, create it at a random location on the screen
	if(!instance_exists(oApple)) {
	  _x = irandom_range(150,room_width-150);
      _y = irandom_range(100,room_height-250);
      _food = instance_create_layer(_x,_y,"Instances",oApple);
      with (_food) { 
			// if coordinates overlap with obstruct or pond, generate new set of coordinates
      		while (place_meeting(x,y,oBlock) || place_meeting(x,y,oPond)) {
           		x = irandom_range(150,room_width-150);
           		y = irandom_range(100,room_height-250);
            } 
      }
	}

	// if orange doesn't exist, create it at a random location on the screen
	if (!instance_exists(oOrange)) {
      _x = irandom_range(150,room_width-150);
      _y = irandom_range(100,room_height-250);
      _food = instance_create_layer(_x,_y,"Instances",oOrange);
      with (_food) { 
			// if coordinates overlap with obstruct or pond, generate new set of coordinates
      		while (place_meeting(x,y,oBlock) || place_meeting(x,y,oPond)) {
           		x = irandom_range(150,room_width-150);
           		y = irandom_range(100,room_height-250);
            } 
      }
	}

	// if banana doesn't exist, create it at a random location on the screen
	if(!instance_exists(oBanana)) {
	  _x = irandom_range(150,room_width-150);
      _y = irandom_range(100,room_height-250);
      _food = instance_create_layer(_x,_y,"Instances",oBanana);
      with (_food) { 
		    // if coordinates overlap with obstruct or pond, generate new set of coordinates
      		while (place_meeting(x,y,oBlock) || place_meeting(x,y,oPond)) {
           		x = irandom_range(150,room_width-150);
           		y = irandom_range(100,room_height-250);
            } 
      }
	}

	// if strawberry doesn't exist, create it at a random location on the screen
	if(!instance_exists(oStrawberry)) {
	  _x = irandom_range(150,room_width-150);
      _y = irandom_range(100,room_height-250);
      _food = instance_create_layer(_x,_y,"Instances",oStrawberry);
      with (_food) { 
		    // if coordinates overlap with obstruct or pond, generate new set of coordinates
      		while (place_meeting(x,y,oBlock) || place_meeting(x,y,oPond)) {
           		x = irandom_range(150,room_width-150);
           		y = irandom_range(100,room_height-250);
            } 
      }
	}

	// if toast doesn't exist, create it at a random location on the screen
	if(!instance_exists(oToast)) {
	  _x = irandom_range(150,room_width-150);
      _y = irandom_range(100,room_height-250);
      _food = instance_create_layer(_x,_y,"Instances",oToast);
      with (_food) { 
		    // if coordinates overlap with obstruct or pond, generate new set of coordinates
      		while (place_meeting(x,y,oBlock) || place_meeting(x,y,oPond)) {
           		x = irandom_range(150,room_width-150);
           		y = irandom_range(100,room_height-250);
            } 
      }
	}

	// if potoato doesn't exist, create it at a random location on the screen
	if(!instance_exists(oPotato)) {
	  _x = irandom_range(150,room_width-150);
      _y = irandom_range(100,room_height-250);
      _food = instance_create_layer(_x,_y,"Instances",oPotato);
      with (_food) {
		    // if coordinates overlap with obstruct or pond, generate new set of coordinates
      		while (place_meeting(x,y,oBlock) || place_meeting(x,y,oPond)) {
           		x = irandom_range(150,room_width-150);
           		y = irandom_range(100,room_height-250);
            } 
      }
	}

	// if fish doesn't exist, create it at a random location ONLY IN THE POND on the screen
	if(!instance_exists(oFish)) {
	  _x = irandom_range(2990,3420);
      _y = irandom_range(195,510);
      _food = instance_create_layer(_x,_y,"Instances",oFish);
      with (_food) {
		    // if coordinates overlap with obstruct, generate new set of coordinates
      		while (place_meeting(x,y,oBlock)) {
           		x = irandom_range(2990,3420);
           		y = irandom_range(195,510);
            } 
      }
	}

	// if spinach doesn't exist, create it at a random location on the screen
	if(!instance_exists(oSpinach)) {
	  _x = irandom_range(150,room_width-150);
      _y = irandom_range(100,room_height-250);
      _food = instance_create_layer(_x,_y,"Instances",oSpinach);
      with (_food) { 
		    // if coordinates overlap with obstruct or pond, generate new set of coordinates
      		while (place_meeting(x,y,oBlock) || place_meeting(x,y,oPond)) {
           		x = irandom_range(150,room_width-150);
           		y = irandom_range(100,room_height-250);
            } 
      }
	}

	// if broccoli doesn't exist, create it at a random location on the screen
	if(!instance_exists(oBroccoli)) {
	  _x = irandom_range(150,room_width-150);
      _y = irandom_range(100,room_height-250);
      _food = instance_create_layer(_x,_y,"Instances",oBroccoli);
      with (_food) { 
		    // if coordinates overlap with obstruct or pond, generate new set of coordinates
      		while (place_meeting(x,y,oBlock) || place_meeting(x,y,oPond)) {
           		x = irandom_range(150,room_width-150);
           		y = irandom_range(100,room_height-250);
            } 
      }
	}

	// if carrot doesn't exist, create it at a random location on the screen
	if(!instance_exists(oCarrot)) {
	  _x = irandom_range(150,room_width-150);
      _y = irandom_range(100,room_height-250);
      _food = instance_create_layer(_x,_y,"Instances",oCarrot);
      with (_food) { 
		    // if coordinates overlap with obstruct or pond, generate new set of coordinates
      		while (place_meeting(x,y,oBlock) || place_meeting(x,y,oPond)) {
           		x = irandom_range(150,room_width-150);
           		y = irandom_range(100,room_height-250);
            } 
      }
	}

	// if chicken doesn't exist, create it at a random location on the screen
	if(!instance_exists(oChicken)) {
	  _x = irandom_range(150,500);
      _y = irandom_range(1870,2220);
      _food = instance_create_layer(_x,_y,"Instances",oChicken);
      with (_food) { 
		    // if coordinates overlap with obstruct or pond, generate new set of coordinates
      		while (place_meeting(x,y,oBlock) || place_meeting(x,y,oPond)) {
           		x = irandom_range(150,500);
           		y = irandom_range(1870,2220);
            } 
      }
	}
	
}