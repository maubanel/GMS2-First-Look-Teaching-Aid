/// @description Insert description here
// You can write your code in this editor
if (position_meeting(mouse_x, mouse_y, obj_polar_ring))
{
	hover = true;
	if (mouse_check_button_pressed(mb_left))
	{
		line_length = 32;
		new_angle = floor(point_direction(obj_circle_polar.x, obj_circle_polar.y, mouse_x, mouse_y));
		target_location_x = obj_circle_polar.x + lengthdir_x(line_length, new_angle);
		target_location_y = obj_circle_polar.y + lengthdir_y(line_length, new_angle);
		obj_game_controller.object_selected = true;
		obj_circle_polar.image_angle = new_angle;
	}
}
else hover = false;

if (obj_game_controller.object_selected  && line_length < 250)
{
	line_length += 7;
	target_location_x = obj_circle_polar.x + lengthdir_x(line_length, new_angle);
	target_location_y = obj_circle_polar.y + lengthdir_y(line_length, new_angle);
}	
else line_length = 250;
