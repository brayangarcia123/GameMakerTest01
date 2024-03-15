function script_setup_camera_resolution(_cam_w, _cam_h){
	var _scale_resolution = 1
	view_enabled = true
	view_visible[0] = true
	var _main_cam = room_get_camera(rm_main_menu, 0)
	view_set_camera(0, _main_cam)
	surface_resize(application_surface, _cam_w*_scale_resolution, _cam_h*_scale_resolution)
	display_set_gui_size(_cam_w, _cam_h)
	window_set_size(_cam_w*_scale_resolution, _cam_h*_scale_resolution)
	window_set_position(0, 0)
}