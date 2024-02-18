// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
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