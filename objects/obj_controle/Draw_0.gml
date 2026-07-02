/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

draw_text(0 + 10,160,"Pressione enter para jogar")
draw_text(0 + 90, 0 + 30, "Pyong Lee")

if global.gamemode = 1
{
	draw_text(0 + 80,180,"1 Jogador")
}
if global.gamemode = 2
{
	draw_text(0 + 80, 180, "2 Jogadores")
}

if keyboard_check(vk_right)
{
	global.gamemode = 2
}

if global.gamemode = 2 and keyboard_check(vk_left)
{
	global.gamemode = 1	
}