/// @description Insert description here
// You can write your code in this editor

if (obj_game_controller.object_selected)
{
	draw_set_color(c_green);
	draw_line(x - line_length * .5, y, x + line_length * .5, y);
	draw_line(x, y - line_length * .5, x, min(y + line_length * .5,room_height - 41));
	draw_set_color(c_white);
}

draw_self();
