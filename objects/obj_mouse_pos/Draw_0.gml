/// @description Insert description here
// You can write your code in this editor

draw_set_color(obj_game_controller.c_dark_gray);
for (i = 0; i < grid_x; i++)
{
	draw_line(i * grid_size, 0, i * grid_size, room_height-1);
	
}

for (j = 0; j < grid_y; j++)
{
	draw_line(0, j * grid_size, room_width-1, j * grid_size);
}

draw_set_color(c_orange);

draw_x = floor(mouse_x/grid_size);
draw_y = floor(mouse_y/grid_size);
draw_rectangle(draw_x * grid_size, draw_y * grid_size, ((draw_x + 1) * grid_size)-1, ((draw_y + 1) * grid_size)-1, false);

draw_set_color(c_white);



