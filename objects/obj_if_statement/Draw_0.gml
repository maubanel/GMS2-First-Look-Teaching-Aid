/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_center);
draw_set_font(fnt_small);

var left_margin_x = 300;
var square_length = 50;
if (room == lvl_if_condition) var starting_y = 288;
else var starting_y = 150;
var line_spacing = 16;

draw_text(left_margin_x + square_length * .5, starting_y, "i");
starting_y += line_spacing;
draw_rectangle(left_margin_x, starting_y, left_margin_x + square_length, starting_y + square_length, true);
draw_text(left_margin_x + square_length * .5, starting_y + square_length * .5, i);
starting_y += square_length + line_spacing * 2.5;

draw_text(left_margin_x + square_length * .5, starting_y, "j");
starting_y += line_spacing;
draw_rectangle(left_margin_x, starting_y, left_margin_x + square_length, starting_y + square_length, true);
draw_text(left_margin_x + square_length * .5, starting_y + square_length * .5, j);
starting_y += square_length + line_spacing;

starting_y += line_spacing * 4.5;

draw_set_font(fnt_info);
draw_set_halign(fa_left);
draw_text(left_margin_x, starting_y, "if (i > j)\n{\n   draw_text(room_width / 2, room_height - 32, \"i is greater than j\");\n}"); 

if (room == lvl_if_else_condition)
{
	starting_y += line_spacing * 6;
	draw_text(left_margin_x, starting_y, "else\n{\n   draw_text(room_width / 2, room_height - 32, \"i is less or equal to j\");\n}"); 
}

else if (room == lvl_if_elseif_else_condition)
{
	starting_y += line_spacing * 7;
	draw_text(left_margin_x, starting_y, "else if (i == j)\n{\n   draw_text(room_width / 2, room_height - 32, \"i is equal to j\");\n}"); 
	starting_y += line_spacing * 7;
	draw_text(left_margin_x, starting_y, "else\n{\n   draw_text(room_width / 2, room_height - 32, \"i is less than j\");\n}"); 
	
}