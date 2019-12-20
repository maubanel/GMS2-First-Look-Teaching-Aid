/// @description Insert description here
// You can write your code in this editor
if (room == lvl_end && image_alpha != 0)
{
	image_alpha = 0;	
}
else if (room != lvl_end && image_alpha == 0)
{
	image_alpha = 1;	
}

if (position_meeting(mouse_x, mouse_y, obj_next_room) && !go_to_next)
{
	image_index = 1;	
	if (mouse_check_button_pressed(mb_left) && image_alpha != 0)
	{
		image_index = 2;
		go_to_next = true;
		if (obj_game_controller.alarm[0] < 0) obj_game_controller.alarm[0] = 5;
	}
}

else
{
	image_index = 0;	
}

