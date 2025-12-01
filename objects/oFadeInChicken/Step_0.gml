if (fade_out == false && action == true) {
	 // FADE IN from black to clear
	if (a > 0) { // if not completely clear
		a -= fadeinrate; // make more clear
	} else {
		a = 0; // set to 0% black
		instance_destroy();
	}
} 