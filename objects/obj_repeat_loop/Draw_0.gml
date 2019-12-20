/// @description Insert description here
// You can write your code in this editor
x_pos = 50;
y_pos = 200;
line_space = 32;
line_w = 0;

draw_set_font(fnt_info);
draw_set_halign(fa_left);

if (obj_game_controller.object_selected)
{
	var circle_x = 500;
	repeat(5)
	{
		draw_sprite(spr_circle_simple, 0, circle_x, room_height/2 + 100);
		circle_x += sprite_get_width(spr_circle_simple) + 16;	
	}
	
	if (alarm[0] < 1) alarm[0] = room_speed * 5;
}


// var circle_x = 500;
draw_set_color(c_user_funct);
draw_text(x_pos + line_w, y_pos, "var ");
line_w += string_width("var ");
draw_set_color(c_yellow);
draw_text(x_pos + line_w, y_pos, "circle_x ");
line_w += string_width("circle_x ");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, "= ");
line_w += string_width("= ");
draw_set_color(c_internal_var);
draw_text(x_pos + line_w, y_pos, "500");
line_w += string_width("500");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, ";");

//repeat(5)
y_pos += line_space;
line_w = 0;
draw_set_color(c_user_funct);
draw_text(x_pos, y_pos, "repeat ");
line_w += string_width("repeat ");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, "(");
line_w += string_width("(");
draw_set_color(c_internal_var);
draw_text(x_pos + line_w, y_pos, "5");
line_w += string_width("5");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, ")");

// {
y_pos += line_space;
line_w = 0;
draw_set_color(c_user_funct);
draw_text(x_pos + line_w, y_pos, "{");

//draw_sprite(spr_circle_simple, 0, circle_x, room_height/2);
y_pos += line_space;
line_w = 0;
draw_set_color(c_user_funct);
draw_text(x_pos + line_w, y_pos, "  draw_sprite");
line_w += string_width( "  draw_sprite");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, "(");
line_w += string_width("(");
draw_set_color(c_internal_var);
draw_text(x_pos + line_w, y_pos, "spr_circle");
line_w += string_width("spr_circle");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, ", ");
line_w += string_width(", ");
draw_set_color(c_internal_var);
draw_text(x_pos + line_w, y_pos, "0");
line_w += string_width("0");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, ", ");
line_w += string_width(", ");
draw_set_color(c_internal_var);
draw_set_color(c_yellow);
draw_text(x_pos + line_w, y_pos, "circle_x");
line_w += string_width("circle_x");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, ", ");
line_w += string_width(", ");
draw_set_color(c_lime);
draw_text(x_pos + line_w, y_pos, "room_height");
line_w += string_width("room_height");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, "/");
line_w += string_width(", ");
draw_set_color(c_internal_var);
draw_text(x_pos + line_w, y_pos, "2");
line_w += string_width("2");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, ");");

//circle_x += sprite_get_width(spr_circle_simple) + 16;	
y_pos += line_space;
line_w = 0;
draw_set_color(c_yellow);
draw_text(x_pos + line_w, y_pos, "   circle_x");
line_w += string_width("   circle_x");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, "+= ");
line_w += string_width("+= ");
draw_set_color(c_user_funct);
draw_text(x_pos + line_w, y_pos, "sprite_get_width");
line_w += string_width("sprite_get_width");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, "(");
line_w += string_width("(");
draw_set_color(c_internal_var);
draw_text(x_pos + line_w, y_pos, "spr_circle");
line_w += string_width("spr_circle");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, ") + ");
line_w += string_width(") + ");
draw_set_color(c_internal_var);
draw_text(x_pos + line_w, y_pos, "16");
line_w += string_width("16");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, ";");

// }
y_pos += line_space;
line_w = 0;
draw_set_color(c_user_funct);
draw_text(x_pos + line_w, y_pos, "}");

draw_set_halign(fa_center);