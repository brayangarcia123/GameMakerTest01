function script_player_movement(){
	if (is_wall_jumping != 0) {
		script_movement(sign(is_wall_jumping), 7, width, height);
		image_xscale = sign(is_wall_jumping);
		exit;
	}
	
	var hor = keyboard_check(vk_right) - keyboard_check(vk_left);

	if (hor != 0) {
		script_movement(sign(hor), 7, width, height);
		image_xscale = sign(hor);
		sprite_index = spr_character_run;
	} else if (vspeed == 0) {
		sprite_index = spr_character_idle;
	}
}