showing_ingame_menu = true
width = window_get_fullscreen()?1600:1280
height = window_get_fullscreen()?900:720
ingame_menu_pos_x = camera_get_view_x(view_camera[0]) + width/2-180
ingame_menu_pos_y = camera_get_view_y(view_camera[0]) + height/2-158
offset = 20

instance_ingame = instance_create_depth(ingame_menu_pos_x, ingame_menu_pos_y, -1, obj_ingame)
instance_continue = instance_create_depth(ingame_menu_pos_x+offset, ingame_menu_pos_y+offset, -2, obj_ingame_continue)
instance_menu = instance_create_depth(ingame_menu_pos_x+offset, ingame_menu_pos_y+offset+120+offset, -2, obj_ingame_menu)

showing_ingame_menu = script_toggle_ingame_menu(showing_ingame_menu, self)