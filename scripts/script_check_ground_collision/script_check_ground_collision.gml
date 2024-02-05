function script_check_ground_collision(width){
	var ground = collision_rectangle(x-width,y,x+width,y+vspeed,obj_floor,false,false);
	if(ground && y <= ground.y+3 && y + vspeed >= ground.y){
		y=ground.y;
		vspeed = 0;
		gravity = 0;
	}
}