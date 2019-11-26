/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_info);
if (new_angle != 0)
{
	draw_text(room_width * .5, room_height - 18, "image_angle = " + string(new_angle) + " degrees" + "   or   image_angle = -" + string(360 - new_angle)   );
}
else
{
draw_text(room_width * .5, room_height - 18, "image_angle = " + string(new_angle) + " degrees" + "   or   image_angle = " + string(360 - new_angle)   );	
}