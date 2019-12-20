/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_info);
draw_set_halign(fa_center);
if (obj_game_controller.object_selected)
{
	draw_text(room_width * .5, room_height - 18, "rotating around origin");
}
else
{
	draw_text(room_width * .5, room_height - 18, "not rotating");
}