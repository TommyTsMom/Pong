/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

solid = false

if x <= 0
{
	global.pnt_dir += 1
	speed = 0
	alarm[0] = 60
	room_restart()
	solid = true
}

if x >= 256
{
	global.pnt_esq +=1
	speed = 0
	alarm[0] = 60
	room_restart()
	solid = true
}