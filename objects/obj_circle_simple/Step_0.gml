/// @description Simeple Circle controls

if (position_meeting(mouse_x, mouse_y, obj_circle_simple) && mouse_check_button_pressed(mb_left) && !obj_game_controller.object_selected)
{
	obj_game_controller.object_selected = true;
	image_index = 1;
}

if (obj_game_controller.object_selected && mouse_check_button_released(mb_left) && obj_game_controller.object_selected)
{
	obj_game_controller.object_selected = false;	
	image_index = 0;
	line_length = 0;
}



if (obj_game_controller.object_selected)
{
	if (mouse_x > sprite_get_width(spr_circle_simple) * .5 && mouse_x < room_width - 1 - sprite_get_width(spr_circle_simple) * .5) x = mouse_x;
	if (mouse_x < sprite_get_width(spr_circle_simple) * .5) x = sprite_get_width(spr_circle_simple) * .5;
	if (mouse_x > room_width-1 - sprite_get_width(spr_circle_simple) * .5) x = room_width-1 - sprite_get_width(spr_circle_simple) * .5;
	if (mouse_y > sprite_get_height(spr_circle_simple) * .5 && mouse_y < room_height - (obj_game_controller.margin + 1) - sprite_get_height(spr_circle_simple) * .5) y = mouse_y;
	if (mouse_y < sprite_get_height(spr_circle_simple) * .5) y = sprite_get_height(spr_circle_simple) * .5;
	if (mouse_y > room_height - (obj_game_controller.margin + 1)  - sprite_get_height(spr_circle_simple) * .5) y = room_height - (obj_game_controller.margin + 1) - sprite_get_height(spr_circle_simple) * .5;
	if (line_length > room_width * 2) line_length = room_width * 2; else line_length += 150;
}
