
if settings_visible {
	settings_visible = false
	instance_deactivate_object(volume_instance)
}
else {
	settings_visible = true
	instance_activate_object(volume_instance)
}
