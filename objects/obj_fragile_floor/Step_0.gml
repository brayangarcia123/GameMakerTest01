/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if (plataforma_rota) {
    // Incrementa el contador para la destrucción después del retraso
    tiempo_destruccion += delta_time;
    
    // falta comprobar los valores
    if (tiempo_destruccion >= 700000) {
        instance_destroy();
        // Puedes agregar más código según sea necesario para manejar la destrucción de la plataforma.
    }
}



