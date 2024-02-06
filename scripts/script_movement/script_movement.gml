function script_movement(hor,spd, width, height){
	var xTo = x + hor * spd;
	var moved = false;
	
	for (var i=1;i<10;i++) {
		var wall = collision_rectangle(xTo-width, y-i-1, xTo+width, y-i, obj_floor, true, true);
		if (!wall || !wall.solid) {
			x = xTo;
			moved = true;
			if (vspeed == 0) {
				y -= i - 1;
			}
			break;
		}
	}
	
	if (vspeed == 0 && moved) {
		for (var i=1;i<10;i++) {
			var wall = collision_rectangle(xTo-width, y+i-1, xTo+width, y+i, obj_ramp, true, true);
			if (wall) {
				y += i-1;
				break;
			}
		}
	}
	
	image_xscale = hor;
}