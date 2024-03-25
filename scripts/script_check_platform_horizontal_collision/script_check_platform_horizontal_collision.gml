function script_check_platform_horizontal_collision(width){
	var platform = collision_rectangle(x-width,y,x+width,y+1, obj_mobile_platform_horizontal, true, true);
	if(platform && vspeed == 0){
		x += platform.hspeed;
	}
	else if (platform){
		var _left_collision = x+width>platform.x && hspeed>0 && y+sprite_height>platform.y
		var _right_collision = x-width<platform.x+platform.sprite_width && hspeed<0 && y+sprite_height>platform.y
		if(_left_collision || _right_collision){
			hspeed = 0;
		}
	}
}