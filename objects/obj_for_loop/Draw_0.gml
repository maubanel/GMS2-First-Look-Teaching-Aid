/// @description Insert description here
// You can write your code in this editor
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
	var text_y = 400;
	for(var i = 0; i < 11; i = i + 2)
	{
		draw_text(600, text_y, "i is now: " + string(i));
		text_y += 32;	
	}
	
	if (alarm[0] < 1) alarm[0] = room_speed * 5;
}


// var text_y = 400;
draw_set_color(c_user_funct);
draw_text(x_pos + line_w, y_pos, "var ");
line_w += string_width("var ");
draw_set_color(c_yellow);
draw_text(x_pos + line_w, y_pos, "text_y ");
line_w += string_width("text_y ");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, "= ");
line_w += string_width("= ");
draw_set_color(c_internal_var);
draw_text(x_pos + line_w, y_pos, "400");
line_w += string_width("400");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, ";");

//for(var i = 0; i < 11; i = i + 2)
y_pos += line_space;
line_w = 0;
draw_set_color(c_user_funct);
draw_text(x_pos + line_w, y_pos, "for ");
line_w += string_width("for ");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, "(");
line_w += string_width("(");
draw_set_color(c_user_funct);
draw_text(x_pos + line_w, y_pos, "var ");
line_w += string_width("var ");
draw_set_color(c_yellow);
draw_text(x_pos + line_w, y_pos, "i ");
line_w += string_width("i ");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, "= ");
line_w += string_width("= ");
draw_set_color(c_internal_var);
draw_text(x_pos + line_w, y_pos, "0");
line_w += string_width("0");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, "; ");
line_w += string_width("; ");
draw_set_color(c_yellow);
draw_text(x_pos + line_w, y_pos, "i ");
line_w += string_width("i ");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, "< ");
line_w += string_width("< ");
draw_set_color(c_white);
draw_set_color(c_internal_var);
draw_text(x_pos + line_w, y_pos, "11");
line_w += string_width("11");
draw_text(x_pos + line_w, y_pos, "; ");
line_w += string_width("; ");
draw_set_color(c_yellow);
draw_text(x_pos + line_w, y_pos, "i ");
line_w += string_width("i ");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, "= ");
line_w += string_width("= ");
draw_set_color(c_yellow);
draw_text(x_pos + line_w, y_pos, "i ");
line_w += string_width("i ");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, "+ ");
line_w += string_width("+ ");
draw_set_color(c_internal_var);
draw_text(x_pos + line_w, y_pos, "2 ");
line_w += string_width("2 ");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, ")");


// {
y_pos += line_space;
line_w = 0;
draw_set_color(c_user_funct);
draw_text(x_pos + line_w, y_pos, "{");

// draw_text(600, text_y, "i is now: " + string(i));
y_pos += line_space;
line_w = 0;
draw_set_color(c_user_funct);
draw_text(x_pos + line_w, y_pos, "  draw_text");
line_w += string_width( "  draw_sprite");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, "(");
line_w += string_width("(");
draw_set_color(c_internal_var);
draw_text(x_pos + line_w, y_pos, "600");
line_w += string_width("600");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, ", ");
line_w += string_width(", ");
draw_set_color(c_yellow);
draw_text(x_pos + line_w, y_pos, "text_y");
line_w += string_width("text_y");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, ", ");
line_w += string_width(", ");
draw_set_color(c_internal_var);
draw_set_color(c_yellow);
draw_text(x_pos + line_w, y_pos, "\"y is now: \"");
line_w += string_width("\"y is now: \"");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, "+ ");
line_w += string_width("+ ");
draw_set_color(c_user_funct);
draw_text(x_pos + line_w, y_pos, "string");
line_w += string_width("string");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, "(");
line_w += string_width("(");
draw_set_color(c_yellow);
draw_text(x_pos + line_w, y_pos, "i");
line_w += string_width("i");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, "));");

//	text_y += 32;	
y_pos += line_space;
line_w = 0;
draw_set_color(c_yellow);
draw_text(x_pos + line_w, y_pos, "   text_y ");
line_w += string_width("   text_y ");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, "= ");
line_w += string_width("= ");
draw_set_color(c_yellow);
draw_text(x_pos + line_w, y_pos, "text_y");
line_w += string_width("text_y");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, "+ ");
line_w += string_width("+ ");
draw_set_color(c_internal_var);
draw_text(x_pos + line_w, y_pos, "32");
line_w += string_width("32");
draw_set_color(c_white);
draw_text(x_pos + line_w, y_pos, ";");

// }
y_pos += line_space;
line_w = 0;
draw_set_color(c_user_funct);
draw_text(x_pos + line_w, y_pos, "}");

draw_set_halign(fa_center);