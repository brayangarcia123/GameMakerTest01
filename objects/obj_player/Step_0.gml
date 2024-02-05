//Movimiento horizontal
var hor = keyboard_check(vk_right) - keyboard_check(vk_left);

if(hor != 0){
	script_movement(hor);
	sprite_index = spr_character_run;
}else if(vspeed == 0){
	sprite_index = spr_character_idle;	
}

//Salto
if(keyboard_check_pressed(vk_space)){
	script_jump(width);		
}