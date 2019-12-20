/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_info);
if (obj_game_controller.object_selected)
{
	draw_text(room_width * .5, room_height - 18, "repeat loop ran 5 Times");
}
else
{
	draw_text(room_width * .5, room_height - 18, "repeat loop not run yet");
}