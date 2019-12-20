/// @description Insert description here
// You can write your code in this editor
if (position_meeting(mouse_x, mouse_y, obj_previous_room) && !go_to_next)
{
	image_index = 1;	
	if (mouse_check_button_pressed(mb_left))
	{
		image_index = 2;
		go_to_next = true;
		if (obj_game_controller.alarm[1] < 0) obj_game_controller.alarm[1] = 5;
	}
}

else
{
	image_index = 0;	
}

if (room == lvl_variable_1 && image_alpha != 0)
{
	image_alpha = 0;	
}
else if (room != lvl_variable_1 && image_alpha == 0)
{
	image_alpha = 1;
}