settings_volume_pos_x = 768
settings_volume_pos_y = 224

settings_screen_pos_x = 768
settings_screen_pos_y = 375

vsync_screen_pos_x = 768
vsync_screen_pos_y = 526

settings_visible = false
volume_instance = instance_create_depth(settings_volume_pos_x, settings_volume_pos_y, 1, obj_menu_settings_volume)
screen_instance = instance_create_depth(settings_screen_pos_x, settings_screen_pos_y, 1, obj_menu_settings_screen)
vsync_instance = instance_create_depth(vsync_screen_pos_x, vsync_screen_pos_y, 1, obj_menu_settings_vsync)

instance_deactivate_object(volume_instance)
instance_deactivate_object(screen_instance)
instance_deactivate_object(vsync_instance)

image_speed = 0 
image_index = 0