/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
var hor = keyboard_check(vk_right) - keyboard_check(vk_left);

if(hor != 0){
	if(place_free(x + hor * 5, y)){
		x += hor * 5;	
	}
	image_xscale = hor;
	sprite_index = spr_character_run;
}else{
	sprite_index = spr_character_idle;	
}

//Salto
if(keyboard_check_pressed(vk_space) && collision_rectangle(x-8,y,x+8,y+1,obj_floor,false,false)){
	vspeed = -10;	
}