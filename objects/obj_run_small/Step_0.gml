/// @description Insert description here
// You can write your code in this editor
if (position_meeting(mouse_x, mouse_y, obj_run_small))
{
	if (mouse_check_button_pressed(mb_left))
	{
		if (obj_if_statement.i > obj_if_statement.j)
		{
			answer = "Output: i is greater than j"  ;
		}
		else
		{
			if (room == lvl_if_condition) answer = "Output: ";
			if (room == lvl_if_else_condition) answer = "Output: i is less or equal to j";
			else if (obj_if_statement.i == obj_if_statement.j && room == lvl_if_elseif_else_condition)
			{
				answer = "Output: i is equal to j";	
			}
			else if (room == lvl_if_elseif_else_condition)
			{
				answer = "Output: i is less than j";	
			}
		}
	}
	image_index = 1;
}

else image_index = 0;
