/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(global.checkpoint !=noone){
	if (instance_exists(obj_player)) {
		obj_player.x=global.checkpoint[0];
		obj_player.y=global.checkpoint[1];
		//aca se eligen las coordenadas de la camara
		//obj_camera.x=global.checkpoint[0]-1200;
		//obj_camera.y=global.checkpoint[1]-430;
	}
}

player_HP=player_MaxHP;



