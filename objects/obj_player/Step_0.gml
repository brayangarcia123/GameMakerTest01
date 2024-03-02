switch(state){
	case "idle":		
		script_player_movement();
		script_player_jump();
		script_player_dash();
		break;
		
	case "dash":
		script_player_jump();
		script_movement(sign(image_xscale), 15, width, height);
		//gravity = 0;
		//vspeed = 0;
		break;
}