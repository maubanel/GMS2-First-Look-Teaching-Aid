/// @description Insert description here
// You can write your code in this editor
if (position_meeting(mouse_x, mouse_y, obj_run))
{
	image_index = 1;	
	if (mouse_check_button(mb_left) && !obj_game_controller.object_selected = true)
	{
		with (obj_functions)
		{
			answer = scr_random(num_1, num_2, num_3, num_4);	
			obj_game_controller.object_selected = true;
		}
	}
}

else
{
	image_index = 0;
}