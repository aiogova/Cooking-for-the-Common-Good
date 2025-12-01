/// @function			fadeout(target room);		
/// @param (index)		_targetroom		the room to transition to		

function fadeout_nocoordinates(_targetroom){
	
	if (!instance_exists(oFade)) {
		var _fade = instance_create_layer(0,0,"Top",oFade);
		with (_fade) {
			a = 0;
			fade_out = true;
			target_room = _targetroom;
		}
	}

}