function script_check_celling_collision(width, height){
	var ceiling = collision_rectangle(x-width,y-height,x+width,y-height+vspeed,obj_floor,false,false);
	if(ceiling && ceiling.oneSided == false){
		y=ceiling.y + ceiling.sprite_height +height;
		vspeed = 0;
	}	
}