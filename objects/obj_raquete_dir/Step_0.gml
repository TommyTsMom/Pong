/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if keyboard_check(vk_up) and global.gamemode = 2 and room = (rm_main)
{
	y -= vel_r_direita
}

if keyboard_check(vk_down) and global.gamemode = 2 and room = (rm_main)
{
	y += vel_r_direita
}

if global.gamemode = 1
{
vspeed = global.vel_bola
}

if global.gamemode = 1 and vspeed >= vel_r_direita
{
	vspeed = vel_r_direita
}


if global.gamemode = 1 and vspeed <= -vel_r_direita
{
	vspeed = -vel_r_direita
}