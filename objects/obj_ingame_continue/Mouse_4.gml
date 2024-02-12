
if object_exists(obj_ingame_handler) {
	var _handler = instance_find(obj_ingame_handler, 0)
	event_perform_object(_handler, ev_keyboard, vk_backspace)
}