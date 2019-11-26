/// @description Insert description here
// You can write your code in this editor
inst = instance_position( mouse_x, mouse_y, obj_run_2 );
if (inst != noone)
{
	if (position_meeting(mouse_x, mouse_y, obj_run_2))
	{
		inst.image_index = 1;	
	
		if (mouse_check_button(mb_left))
		{
			if (room==lvl_variable_1)
			obj_variable_1.message = inst.number;
			if (room==lvl_variable_2)
			obj_variable_2.message = inst.number;
		}
	}

	else
	{
		inst.image_index = 0;
	}
}
else image_index = 0;