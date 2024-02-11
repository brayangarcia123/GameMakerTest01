if mouse_check_button(mb_left) {
	button_center_x =  x+offset_x+value*slider_width
	//draw_circle_color(button_x, button_y, button_radius, c_red, c_red, false)
	if point_in_circle(mouse_x, mouse_y, button_center_x, button_center_y, button_r) {
		button_selected = true	
	}
}
else {
	button_selected = false	
}

if button_selected {
    value = clamp((mouse_x - (x+offset_x)) / slider_width, 0, max_value);
    /* Cambio de volumen
	if instance_exists(obj_bg_music) {
   
    }
	*/
}