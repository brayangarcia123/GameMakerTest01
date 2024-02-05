function script_movement(hor){
	if(place_free(x + hor * 5, y)){
		x += hor * 5;	
	}
	image_xscale = hor;
}