/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if global.pnt_dir >= 2 or global.pnt_esq >= 2
{
	room_goto(rm_title)
	audio_stop_sound(msc_main)
	global.pnt_esq =  0
	global.pnt_dir =  0
	global.vel_bola = 0
}