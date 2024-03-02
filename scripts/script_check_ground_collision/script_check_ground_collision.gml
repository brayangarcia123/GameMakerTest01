function script_check_ground_collision(width){
	var list = ds_list_create();
	var collisions = collision_rectangle_list(x-width,y,x+width,y+vspeed,obj_floor,true,false,list,true);
	var ground = ( collisions > 0 ) ? list[|0] : noone;
	ds_list_destroy(list);
	
	if(ground){
		if(ground.object_index == obj_ramp){
			for(var i=0; i<= ground.sprite_height; i++){
				var line_y = ground.y + ground.sprite_height -1 -i;
				
				if(!collision_rectangle(x-width,line_y,x+width,line_y,ground,true,false)){
					y=line_y + 1;
					vspeed = 0;
					gravity = 0;
					break;
				}
			}
		}else if(y <= ground.y+3 && y + vspeed >= ground.y){
			y=ground.y;
			vspeed = 0;
			gravity = 0;
		}
	}
}