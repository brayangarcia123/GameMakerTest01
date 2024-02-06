//Gravedad
script_check_gravity(width);

if(vspeed>0){
	script_check_ground_collision(width)
} else if(vspeed<0){
	script_check_celling_collision(width, height)
}

//Moverse con la plataforma móvil en horizontal
script_check_platform_horizontal_collision(width);

//Moverse con la plataforma móvil en vertical
script_check_platform_vertical_collision(width);

script_update_sprite();