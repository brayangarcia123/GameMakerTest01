/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
var camX = camera_get_view_x(mainCam);
var camY = camera_get_view_y(mainCam);

if camTarget != noone{
	var tarX=camTarget.x - camW * 0.3;
	var tarY=camTarget.y - camH * 0.76;
}
tarX=clamp(tarX,0,room_width-camW);
tarY=clamp(tarY,0,room_height-camH);

camX=lerp(camX,tarX,camSpeed);
camY=lerp(camY,tarY,camSpeed);

camera_set_view_pos(mainCam,camX,camY);
layer_x("Background",camX*0.8);
//layer_y("Background",camY*0.8);


