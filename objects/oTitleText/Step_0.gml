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

