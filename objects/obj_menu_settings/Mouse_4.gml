
if settings_visible {
	settings_visible = false
	instance_deactivate_object(volume_instance)
	instance_deactivate_object(screen_instance)
	instance_deactivate_object(vsync_instance)
}
else {
	settings_visible = true
	instance_activate_object(volume_instance)
	instance_activate_object(screen_instance)
	instance_activate_object(vsync_instance)
}
