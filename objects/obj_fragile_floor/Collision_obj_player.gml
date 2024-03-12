/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if (!plataforma_rota) {
	if (place_meeting(x, y, obj_player)) {
	    // El personaje está en la plataforma, comienza a contar el tiempo
	    tiempo_en_plataforma += delta_time; // delta_time es el tiempo desde el último fotograma en segundos
	    // falta comprobar los valores
	    // Si el tiempo en la plataforma es mayor o igual a 5 segundos, rompe la plataforma
	    if (tiempo_en_plataforma >= 5) {
	        plataforma_rota = true;
	        image_index=1;
			//tiempo_destruccion=0;
	    }   
	}
}



