// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function script_check_platform_horizontal_collision(){
	var platform = collision_rectangle(x-6,y,x+6,y+1, obj_mobile_platform_horizontal, true, true);
	if(platform){
		x += platform.hspeed;
	}
}