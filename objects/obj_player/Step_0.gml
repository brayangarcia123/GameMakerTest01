switch(state){
	case "idle":
		//Movimiento horizontal
		var hor = keyboard_check(vk_right) - keyboard_check(vk_left);

		if(hor != 0){
			script_movement(sign(hor), 5, width, height);
			sprite_index = spr_character_run;
		}else if(vspeed == 0){
			sprite_index = spr_character_idle;	
		}

		//Salto
		if(keyboard_check_pressed(vk_space)){
			script_jump(width);		
		}
		
		//Dash
		script_player_dash();
		
		break;
	case "dash":
		script_movement(sign(image_xscale), 15, width, height);
		gravity = 0;
		vspeed = 0;
		break;
}