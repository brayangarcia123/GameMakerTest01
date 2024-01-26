//Gravedad
if(!collision_rectangle(x-8,y,x+8,y+1,obj_floor,false,false)){
	gravity = 0.3;	
	sprite_index = spr_character_jump
}

if(vspeed>0){
	var ground = collision_rectangle(x-8,y,x+8,y+vspeed,obj_floor,false,false);
	if(ground && y <= ground.y+3){
		y=ground.y;
		vspeed = 0;
		gravity = 0;
	}
} else if(vspeed<0){
	var ceiling = collision_rectangle(x-8,y-67,x+8,y-67+vspeed,obj_floor,false,false);
	if(ceiling && ceiling.oneSided == false){
		y=ceiling.y + ceiling.sprite_height +67;
		vspeed = 0;
	}
}

//Moverse con la plataforma móvil
var platform = collision_rectangle(x-6,y,x+6,y+1, obj_mobile_platform_horizontal, true, true);
if(platform){
	x += platform.hspeed;
}

var platform2 = collision_rectangle(x-6,y,x+6,y+1, obj_mobile_platform_vertical, true, true);
if(platform2){
	y += platform2.vspeed;
}
