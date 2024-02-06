function script_check_platform_vertical_collision(width){
	var platform2 = collision_rectangle(x-width,y,x+width,y+1, obj_mobile_platform_vertical, true, true);
	if(platform2 && vspeed == 0){
		y = platform2.y+0.5;
	}
}