/// @description Insert description here
// You can write your code in this editor

if (obj_game_controller.object_selected)
{
	image_alpha = 1;	
}
else
{
	image_alpha = 0;	
}
if (position_meeting(mouse_x, mouse_y, obj_refresh))
{
	image_index = 1;	
	if (mouse_check_button(mb_left) && obj_game_controller.object_selected = true)
	{
		with (obj_functions)
		{
			answer = -1;	
			scr_randomize_args();
			obj_game_controller.object_selected = false;
		}
	}
}

else
{
	image_index = 0;
}