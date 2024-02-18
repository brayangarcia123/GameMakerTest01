showing_ingame_menu = true
ingame_menu_pos_x = display_get_width()/2-180
ingame_menu_pos_y = display_get_height()/2-158
offset = 20

instance_ingame = instance_create_depth(ingame_menu_pos_x, ingame_menu_pos_y, -1, obj_ingame)
instance_continue = instance_create_depth(ingame_menu_pos_x+offset, ingame_menu_pos_y+offset, -2, obj_ingame_continue)
instance_menu = instance_create_depth(ingame_menu_pos_x+offset, ingame_menu_pos_y+offset+120+offset, -2, obj_ingame_menu)

showing_ingame_menu = script_toggle_ingame_menu(showing_ingame_menu, self)