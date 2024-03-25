var _x_offset = 100

draw_text(730, 150, "Developers")
for (var _i=0 ; _i<array_length(developers); _i++){
	draw_text(_x_offset+_i*300+240, 200, developers[_i])
}
 
draw_text(700, 350, "UI/UX designers")
for (var _i=0 ; _i<array_length(ui_designers); _i++){
	draw_text(_x_offset+_i*300+410, 400, ui_designers[_i])
}

draw_text(700, 550, "Sounds effects")
for (var _i=0 ; _i<array_length(sound_effects); _i++){
	draw_text(_x_offset+_i*300+520, 600, sound_effects[_i])
}