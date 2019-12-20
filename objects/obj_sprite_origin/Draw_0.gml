/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_gray);
for (i = 0; i < 64; i++)
{
	draw_line(i * 64, 4 * 64, i * 64, room_height-1);
	
}

for (j = 4; j < 64; j++)
{
	draw_line(0, j * 64, room_width-1, j * 64);
}