function script_check_platform_horizontal_collision(width){
	var platform = collision_rectangle(x-width,y,x+width,y+1, obj_mobile_platform_horizontal, true, true);
	if(platform && vspeed == 0){
		x += platform.hspeed;
	}
}