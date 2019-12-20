/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_info);
draw_set_halign(fa_center);
draw_set_color(c_white);
draw_text(320, 244, "(288, 288)");
draw_text(992, 440, "(960, 480)");

move_towards_point(288, 288, 3);
draw_set_halign(fa_left);
x_pos = 460;
y_pos = 200;
line_space = 32;
line_w = 0;

draw_set_color(c_user_funct);
draw_text(x_pos + line_w, y_pos, "move_towards_point ");
line_w += string_width("move_towards_point ");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, "( ");
line_w += string_width("( ");
draw_set_color(c_internal_var);
draw_text(x_pos + line_w, y_pos, "288");
line_w += string_width("288");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, ", ");
line_w += string_width(", ");
draw_set_color(c_internal_var);
draw_text(x_pos + line_w, y_pos, "288");
line_w += string_width("288");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, ", ");
line_w += string_width(", ");
draw_set_color(c_internal_var);
draw_text(x_pos + line_w, y_pos, "3");
line_w += string_width("3");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, ");");


