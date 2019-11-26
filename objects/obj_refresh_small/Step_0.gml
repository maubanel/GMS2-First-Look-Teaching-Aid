/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
inst = instance_position( mouse_x, mouse_y, obj_refresh_small );
if (inst != noone)
{
	if (position_meeting(mouse_x, mouse_y, obj_refresh_small))
	{
		inst.image_index = 1;	
	
		if (mouse_check_button_pressed(mb_left))
		{
			if (number == 0 && id == inst)
			{
				with (obj_if_statement)
				{
	
				i_array_index = scr_wrap_num(i_array_index, 0, 4);
				i = i_arr[i_array_index]; 
				}
			}
			else if (number == 1 && id == inst)
			{
				with (obj_if_statement)
				{
	
				j_array_index = scr_wrap_num(j_array_index, 0, 4);
				j = j_arr[j_array_index]; 
				}
					
			}
		}
	}

	else
	{
		inst.image_index = 0;
	}
}
else image_index = 0;