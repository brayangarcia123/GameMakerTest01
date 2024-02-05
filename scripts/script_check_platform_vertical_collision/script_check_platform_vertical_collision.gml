function script_check_platform_vertical_collision(){
	var platform2 = collision_rectangle(x-6,y,x+6,y+1, obj_mobile_platform_vertical, true, true);
	if(platform2 && vspeed == 0){
		y = platform2.y+0.5;
	}
}