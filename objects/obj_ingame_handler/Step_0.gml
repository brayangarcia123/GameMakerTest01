ingame_menu_pos_x = camera_get_view_x(view_camera[0]) + display_get_width()/2-180
ingame_menu_pos_y = camera_get_view_y(view_camera[0]) + display_get_height()/2-158

instance_ingame.x = ingame_menu_pos_x
instance_ingame.y = ingame_menu_pos_y

instance_continue.x = ingame_menu_pos_x+offset
instance_continue.y = ingame_menu_pos_y+offset

instance_menu.x = ingame_menu_pos_x+offset
instance_menu.y = ingame_menu_pos_y+offset+120+offset
