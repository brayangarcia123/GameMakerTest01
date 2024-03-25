function script_check_platform_vertical_collision(width){
	var platform2 = collision_rectangle(x-width,y,x+width,y+1, obj_mobile_platform_vertical, true, true);
	if(platform2 && vspeed == 0){
		y = platform2.y;
	}
	else if (platform2){
		var _left_collision = x+width>platform2.x && hspeed>0 && y+sprite_height>platform2.y
		var _right_collision = x-width<platform2.x+platform2.sprite_width && hspeed<0 && y+sprite_height>platform2.y
		if(_left_collision || _right_collision){
			hspeed = 0;
		}
	}
}