/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(!collision_rectangle(x-8,y,x+8,y+1,obj_floor,false,false)){
	gravity = 0.3;	
	sprite_index = spr_character_jump
}

if(vspeed>0){
	var ground = collision_rectangle(x-8,y,x+8,y+vspeed,obj_floor,false,false);
	if(ground){
		y=ground.y;
		vspeed = 0;
		gravity = 0;
	}
} else if(vspeed<0){
	var ceiling = collision_rectangle(x-8,y-67,x+8,y-67+vspeed,obj_floor,false,false);
	if(ceiling){
		y=ceiling.y + ceiling.sprite_height +67;
		vspeed = 0;
	}
}