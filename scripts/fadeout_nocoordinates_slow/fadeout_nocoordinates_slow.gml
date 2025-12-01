/// @function			fadeout(target room);		
/// @param (index)		_targetroom		the room to transition to		

function fadeout_nocoordinates_slow(_targetroom){
	
	if (!instance_exists(oFadeSlow)) {
		var _fade = instance_create_layer(0,0,"Top",oFadeSlow);
		with (_fade) {
			a = 0;
			fade_out = true;
			target_room = _targetroom;
		}
	}

}