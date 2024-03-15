
function script_toggle_ingame_menu(_show, _instance){
	if _show {
		_show = false
		instance_deactivate_object(_instance.instance_ingame)
		instance_deactivate_object(_instance.instance_continue)
		instance_deactivate_object(_instance.instance_menu)
	}
	else {
		_show = true
		instance_activate_object(_instance.instance_ingame)
		instance_activate_object(_instance.instance_continue)
		instance_activate_object(_instance.instance_menu)
	}
	return _show
}