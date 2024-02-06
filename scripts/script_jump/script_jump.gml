function script_jump(width){
	if(collision_rectangle(x-width,y,x+width,y+1,obj_floor,false,false) && vspeed == 0){
		vspeed = -8;
	}
}