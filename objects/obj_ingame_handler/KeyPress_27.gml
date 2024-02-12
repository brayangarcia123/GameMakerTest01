if showing_ingame_menu {
	showing_ingame_menu = false
	instance_deactivate_object(ingame_menu_instance)
	instance_deactivate_object(instance_continue)
	instance_deactivate_object(instance_menu)
}
else {
	showing_ingame_menu = true
	instance_activate_object(ingame_menu_instance)
	instance_activate_object(instance_continue)
	instance_activate_object(instance_menu)
}