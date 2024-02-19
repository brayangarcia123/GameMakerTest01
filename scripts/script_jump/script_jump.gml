function script_jump(width){
	if(collision_rectangle(x-width,y,x+width,y+1,obj_floor,false,false) && vspeed == 0){
		vspeed = -8;
	}
	else if (collision_rectangle(x,y,x+(width+15)*image_xscale,y+1,obj_jumpable_wall,false,false) && vspeed!=0) {
		vspeed = -8;
		is_wall_jumping = -sign(image_xscale)
		alarm[1] = 25
	}
}