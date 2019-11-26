/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_right);
draw_set_font(fnt_small);
var offset = 28;
var initial_y_pos = 330;
var y_pos = initial_y_pos;
var margin = 510;
var text_offset = 150;
var second_column_offset = 32;
var true_width = 76;

draw_line(margin, y_pos, room_width - margin - 1, y_pos);

y_pos += offset;
draw_line(margin, y_pos, room_width - margin - 1, y_pos);
draw_text(margin + text_offset, y_pos - offset * .5 , "Up Arrow");
y_pos += offset;
draw_line(margin, y_pos, room_width - margin - 1, y_pos);
draw_text(margin + text_offset, y_pos - offset * .5, "W Key");

y_pos += offset;
draw_line(margin, y_pos, room_width - margin - 1, y_pos);
draw_text(margin + text_offset, y_pos - offset * .5, "Down Arrow");
y_pos += offset;
draw_line(margin, y_pos, room_width - margin - 1, y_pos);
draw_text(margin + text_offset, y_pos - offset * .5, "S Key");

y_pos += offset;
draw_line(margin, y_pos, room_width - margin - 1, y_pos);
draw_text(margin + text_offset, y_pos - offset * .5, "Left Arrow");
y_pos += offset;
draw_line(margin, y_pos, room_width - margin - 1, y_pos);
draw_text(margin + text_offset, y_pos - offset * .5, "A Key");

y_pos += offset;
draw_line(margin, y_pos, room_width - margin - 1, y_pos);
draw_text(margin + text_offset, y_pos - offset * .5, "Right Arrow");
y_pos += offset;
draw_line(margin, y_pos, room_width - margin - 1, y_pos);
draw_text(margin + text_offset, y_pos - offset * .5, "D Key");

draw_line (margin, initial_y_pos, margin, y_pos);
draw_line (margin + text_offset + second_column_offset, initial_y_pos, margin + text_offset + second_column_offset, y_pos);
draw_line(room_width - margin - 1, initial_y_pos, room_width - margin - 1, y_pos);
	
draw_set_color(c_green);

if (keyboard_check(vk_up))
{

	draw_rectangle(margin + text_offset + second_column_offset + 1, initial_y_pos + (offset * 0) + 1, margin + text_offset + second_column_offset + true_width,initial_y_pos + (offset * 1) - 1, false );
}	
if (keyboard_check(ord("W")))
{

	draw_rectangle(margin + text_offset + second_column_offset + 1, initial_y_pos + (offset * 1) + 1, margin + text_offset + second_column_offset + true_width,initial_y_pos + (offset * 2) - 1, false );
}	
if (keyboard_check(vk_down))
{

	draw_rectangle(margin + text_offset + second_column_offset + 1, initial_y_pos + (offset * 2) + 1, margin + text_offset + second_column_offset + true_width,initial_y_pos + (offset * 3) - 1, false );
}	
if (keyboard_check(ord("S")))
{

	draw_rectangle(margin + text_offset + second_column_offset + 1, initial_y_pos + (offset * 3) + 1, margin + text_offset + second_column_offset + true_width,initial_y_pos + (offset * 4) - 1, false );
}	
if (keyboard_check(vk_left))
{

	draw_rectangle(margin + text_offset + second_column_offset + 1, initial_y_pos + (offset * 4) + 1, margin + text_offset + second_column_offset + true_width,initial_y_pos + (offset * 5) - 1, false );
}	
if (keyboard_check(ord("A")))
{

	draw_rectangle(margin + text_offset + second_column_offset + 1, initial_y_pos + (offset * 5) + 1, margin + text_offset + second_column_offset + true_width,initial_y_pos + (offset * 6) - 1, false );
}	
if (keyboard_check(vk_right))
{

	draw_rectangle(margin + text_offset + second_column_offset + 1, initial_y_pos + (offset * 6) + 1, margin + text_offset + second_column_offset + true_width,initial_y_pos + (offset * 7) - 1, false );
}	
if (keyboard_check(ord("D")))
{

	draw_rectangle(margin + text_offset + second_column_offset + 1, initial_y_pos + (offset * 7) + 1, margin + text_offset + second_column_offset + true_width,initial_y_pos + (offset * 8) - 1, false );
}	


draw_set_halign(fa_center);
draw_set_color(c_white);