slider_width = 240
offset_x = 40
offset_y = 65

// Valor del volumen
max_value = 1
value = 0

// Posicion inicial del volumen
button_r = sprite_get_width(spr_menu_settings_volume_circle)/2
button_center_x = x+offset_x+value*slider_width
button_center_y = y+offset_y+button_r

button_selected = false
image_speed = 0