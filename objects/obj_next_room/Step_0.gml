/// @description Insert description here
// You can write your code in this editor
if (position_meeting(mouse_x, mouse_y, obj_next_room) && !go_to_next)
{
	image_index = 1;	
	if (mouse_check_button_pressed(mb_left))
	{
		image_index = 2;
		go_to_next = true;
		obj_game_controller.alarm[0] = 60;
	}
	
}

else
{
	image_index = 0;	
}