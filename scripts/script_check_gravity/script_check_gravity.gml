function script_check_gravity(width){
	if(!collision_rectangle(x-width,y,x+width,y+1,obj_floor,true,true) || vspeed != 0){
		gravity = 0.3;	
		sprite_index = spr_character_jump
	}
}