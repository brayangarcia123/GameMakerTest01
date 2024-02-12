settings_volume_pos_x = 768
settings_volume_pos_y = 224

settings_screen_pos_x = 768
settings_screen_pos_y = 375

settings_visible = false
volume_instance = instance_create_depth(settings_volume_pos_x, settings_volume_pos_y, 1, obj_menu_settings_volume)
screen_instance = instance_create_depth(settings_screen_pos_x, settings_screen_pos_y, 1, obj_menu_settings_screen)

instance_deactivate_object(volume_instance)
instance_deactivate_object(screen_instance)