/// @description Insert description here
// You can write your code in this editor
if (obj_game_controller.object_selected)
{
	move_towards_point(318, 318, 3);
	image_angle = direction;
	if(alarm[0] < 0) alarm[0] = room_speed * 6;
}