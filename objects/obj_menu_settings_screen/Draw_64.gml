draw_self()
var _texto = "indefinido"
if window_get_fullscreen() {
	_texto = "Completa"	
}
else {
	_texto = "Ventana"
}
draw_text(x+120, y+70, _texto)