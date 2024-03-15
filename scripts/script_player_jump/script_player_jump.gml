function script_player_jump(){
if (keyboard_check_pressed(vk_space)) {
		script_jump(width);
		if (vspeed != 0) {
			state = "idle"
		}
	}
}