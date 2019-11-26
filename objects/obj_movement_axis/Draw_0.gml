/// @description Insert description here
// You can write your code in this editor

var up_y = 200;
var lr_y = 375;
var thin = 50;
var wide = 150;
var up_x = 250;
var lr_x = 75;
var up_axis_x = lr_x + wide + thin * 1.6 + wide + thin;
var up_axis_y = lr_y - thin * 1.5;


draw_set_color(c_green);
if (UP)
{

	draw_rectangle(up_x + 1, up_y + 1, up_x + thin - 1, up_y + wide - 1, false);
}

if (DOWN)
{

	draw_rectangle(up_x + 1, lr_y + thin * 1.5  + 1, up_x + thin - 1, lr_y + thin  * 1.5 + wide - 1, false);
}

if (LEFT)
{

	draw_rectangle(lr_x + 1, lr_y + 1, lr_x + wide -1, lr_y + thin -1, false);
}

if (RIGHT)
{

	draw_rectangle(lr_x + wide + thin * 2 + 1, lr_y + 1, lr_x + wide + thin * 2 + wide - 1, lr_y + thin - 1, false);
}





draw_set_color(c_white);
// Up Arrow
draw_rectangle(up_x, up_y, up_x + thin, up_y + wide, true);
draw_set_font(fnt_info);
draw_set_halign(fa_center);
draw_text(up_x + thin * .5, up_y + wide * .5, UP);
// Left Arrow
draw_rectangle(lr_x, lr_y, lr_x + wide, lr_y + thin, true);
draw_text(lr_x + wide * .5, lr_y + thin * .5, LEFT);
//Right Arrow
draw_rectangle(lr_x + wide + thin * 2, lr_y, lr_x + wide + thin * 2 + wide, lr_y + thin, true);
draw_text(lr_x + wide + thin * 2 + wide * .5, lr_y + thin * .5, RIGHT);
// Down Arrow
draw_rectangle(up_x, lr_y + thin * 1.5 ,  up_x + thin, lr_y + thin  * 1.5 + wide, true);
draw_text(up_x + thin * .5, lr_y + thin  * 1.5 + wide * .5, DOWN);

// Horizontal Axis
draw_text(up_axis_x + wide * .5, up_axis_y - 16, "Horizontal Axis");
draw_rectangle(up_axis_x, up_axis_y, up_axis_x + wide, up_axis_y + thin * 1.6, true);
draw_set_font(fnt_small);
draw_text (up_axis_x + wide * .5, up_axis_y + thin * .5, "right - left = scalar");
draw_set_font(fnt_info);
draw_text (up_axis_x + wide * .5, up_axis_y + thin * 1.2, string(RIGHT) + " - " + string(LEFT) + " = " + string(RIGHT - LEFT));
draw_line(up_axis_x, up_axis_y + wide * .26, up_axis_x + wide, up_axis_y + wide * .26,);

// hspeed
draw_set_color(make_color_rgb(255, 117, 122));
draw_text(up_axis_x + wide + 32 + thin, up_axis_y + thin * .2, "hspeed");
draw_set_color(c_white);
draw_rectangle(up_axis_x + wide + 32, up_axis_y + thin * .5, up_axis_x + wide + 32 + thin * 2, up_axis_y + thin, true);
draw_set_font(fnt_small);
draw_text(up_axis_x + wide + 32 + thin, up_axis_y + thin * .76, string (RIGHT - LEFT) + " X " + string(p_speed) + " = " + string ((RIGHT-LEFT) * p_speed));
draw_text(up_axis_x + wide + 32 + thin, up_axis_y + thin + 16, "hscalar * p_speed");
draw_set_font(fnt_info);

// Vertical Axis
up_axis_y += thin * 3;
draw_text(up_axis_x + wide * .5, up_axis_y - 16, "Vertical Axis");
draw_rectangle(up_axis_x, up_axis_y, up_axis_x + wide, up_axis_y + thin * 1.6, true);
draw_set_font(fnt_small);
draw_text (up_axis_x + wide * .5, up_axis_y + thin * .5, "down - up = scalar");
draw_set_font(fnt_info);
draw_text (up_axis_x + wide * .5, up_axis_y + thin * 1.2, string(DOWN) + " - " + string(UP) + " = " + string(DOWN - UP));
draw_line(up_axis_x, up_axis_y + wide * .26, up_axis_x + wide, up_axis_y + wide * .26,);

// vspeed
draw_set_color(make_color_rgb(255, 117, 122));
draw_text(up_axis_x + wide + 32 + thin, up_axis_y + thin * .2, "vspeed");
draw_set_color(c_white);
draw_rectangle(up_axis_x + wide + 32, up_axis_y + thin * .5, up_axis_x + wide + 32 + thin * 2, up_axis_y + thin, true);
draw_set_font(fnt_small);
draw_text(up_axis_x + wide + 32 + thin, up_axis_y + thin * .76, string (DOWN - UP) + " X " + string(p_speed) + " = " + string ((DOWN-UP) * p_speed));
draw_text(up_axis_x + wide + 32 + thin, up_axis_y + thin + 16, "vscalar * p_speed");
draw_set_font(fnt_info);


