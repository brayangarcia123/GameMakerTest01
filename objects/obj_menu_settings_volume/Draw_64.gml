
//Dibuja el sprite del slider
draw_sprite_stretched(spr_menu_settings_volume_bar, 0, x+offset_x-button_r, y, value*slider_width, sprite_height)

// Dibuja el sprite de configuracion
//draw_self()

//Dibuja el sprite del boton del slider
draw_sprite(spr_menu_settings_volume_circle, 0, button_center_x-button_r, button_center_y-button_r)

draw_text(button_center_x-10, button_center_y+15, int64(value*100))