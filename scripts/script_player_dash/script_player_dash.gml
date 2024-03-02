function script_player_dash(){
	dashingfrecuency -= 5;
	if(keyboard_check_pressed(ord("D")) && dashingfrecuency <= 0){
		state = "dash";
		alarm[0] = room_speed / 3;
		dashingfrecuency = 20;
	}
}