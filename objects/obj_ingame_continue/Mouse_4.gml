
if object_exists(obj_ingame_handler) {
	var _iim = instance_find(obj_ingame_handler, 0)
	_iim.showing_ingame_menu = script_toggle_ingame_menu(_iim.showing_ingame_menu, _iim)
}
