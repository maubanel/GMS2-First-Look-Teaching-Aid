/// @description Insert description here
// You can write your code in this editor

draw_self();
if (hover)
{
	if (line_length == 250)
	{
		draw_sprite(spr_cross_hair, 0, mouse_x, mouse_y);
	}
}

if (obj_game_controller.object_selected)
{
	draw_set_color(c_green);
	draw_line_width(lengthdir_x(32, new_angle) + obj_circle_polar.x, lengthdir_y(32, new_angle) + obj_circle_polar.y, target_location_x, target_location_y, 3);
	draw_set_color(c_white);
	if (line_length == 250)
	{
		draw_sprite(spr_target_circle, 0, target_location_x, target_location_y);
	}
}