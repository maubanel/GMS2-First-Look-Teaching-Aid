/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_info);
if (obj_game_controller.object_selected)
{
	draw_text(room_width * .5, room_height - 18, "for loop ran 6 times incrementing by 2");
}
else
{
	draw_text(room_width * .5, room_height - 18, "for loop not run yet");
}