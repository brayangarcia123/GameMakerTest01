// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scr_camera_target(){
camW=1600;
camH=900;
scaleResolution=1;
camSpeed=0.1;

camTarget=(instance_exists(obj_player)?obj_player : noone);

view_enabled=true;
view_visible[0]=true;
mainCam=camera_create_view(obj_player.x,obj_player.y,camW,camH);
view_set_camera(0,mainCam);
surface_resize(application_surface,camW*scaleResolution,camH*scaleResolution);
display_set_gui_size(camW,camH);
window_set_size(camW*scaleResolution,camH*scaleResolution);
window_set_position(0,0);
}