/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_font(fnt_info);
draw_text(100, 290, "User Defined\nReal Number \nVariable");

draw_set_halign(fa_left);

draw_rectangle(50, 340, 150, 440, true);

draw_set_font(fnt_small);
draw_set_color(c_user_var);
draw_text(70, 390, "foo");
draw_set_color(c_white);
draw_text(100, 390, "= 10"); 

y_axis_user_var = 290;
x_val = 200;

draw_set_font(fnt_info);
draw_set_color(c_user_funct);
draw_text(x_val, y_axis_user_var, "draw_text");
draw_set_color(c_white);
x_val+= 105;
draw_text(x_val, y_axis_user_var, "(");
draw_set_color(c_internal_var);
x_val+= 5;
draw_text(x_val, y_axis_user_var, "600");
draw_set_color(c_white);
x_val+=36;
draw_text(x_val, y_axis_user_var, ","); 
draw_set_color(c_internal_var);
x_val+=15;
draw_text(x_val, y_axis_user_var, "1262"); 
draw_set_color(c_white);
x_val+=53;
draw_text(x_val, y_axis_user_var, ",");
draw_set_color(c_yellow);
x_val+= 10;
draw_text(x_val, y_axis_user_var, "\"foo\""); 
draw_set_color(c_white);
x_val += 55;
draw_text(x_val, y_axis_user_var, ");"); 

y_axis_user_var = 386;
x_val = 200;

draw_set_font(fnt_info);
draw_set_color(c_user_funct);
draw_text(x_val, y_axis_user_var, "draw_text");
draw_set_color(c_white);
x_val+= 105;
draw_text(x_val, y_axis_user_var, "(");
draw_set_color(c_internal_var);
x_val+= 5;
draw_text(x_val, y_axis_user_var, "600");
draw_set_color(c_white);
x_val+=36;
draw_text(x_val, y_axis_user_var, ","); 
draw_set_color(c_internal_var);
x_val+=15;
draw_text(x_val, y_axis_user_var, "1262"); 
draw_set_color(c_white);
x_val+=53;
draw_text(x_val, y_axis_user_var, ",");
draw_set_color(c_yellow);
x_val+= 10;
draw_text(x_val, y_axis_user_var, "foo"); 
draw_set_color(c_white);
x_val += 40;
draw_text(x_val, y_axis_user_var, ");"); 

y_axis_user_var = 482;
x_val = 200;


draw_set_font(fnt_info);
draw_set_color(c_user_funct);
draw_text(x_val, y_axis_user_var, "draw_text");
draw_set_color(c_white);
x_val+= 105;
draw_text(x_val, y_axis_user_var, "(");
draw_set_color(c_internal_var);
x_val+= 5;
draw_text(x_val, y_axis_user_var, "600");
draw_set_color(c_white);
x_val+=36;
draw_text(x_val, y_axis_user_var, ","); 
draw_set_color(c_internal_var);
x_val+=15;
draw_text(x_val, y_axis_user_var, "1262"); 
draw_set_color(c_white);
x_val+=53;
draw_text(x_val, y_axis_user_var, ",");
draw_set_color(c_yellow);
x_val+= 10;
draw_text(x_val, y_axis_user_var, "foo + 3"); 
draw_set_color(c_white);
x_val += 80;
draw_text(x_val, y_axis_user_var, ");"); 

draw_text(3, 3, foo + 3);

draw_set_halign(fa_center);
draw_set_font(fnt_info);
draw_text(750, 290, "User Defined\nString \nVariable");

draw_set_halign(fa_left);

draw_rectangle(700, 340, 800, 440, true);

draw_set_font(fnt_small);
draw_set_color(c_user_var);
draw_text(710, 390, "foo");
draw_set_color(c_white);
draw_text(740, 390, "= \"pit\""); 


y_axis_user_var = 290;
x_val = 835;

draw_set_font(fnt_info);
draw_set_color(c_user_funct);
draw_text(x_val, y_axis_user_var, "draw_text");
draw_set_color(c_white);
x_val+= 105;
draw_text(x_val, y_axis_user_var, "(");
draw_set_color(c_internal_var);
x_val+= 5;
draw_text(x_val, y_axis_user_var, "600");
draw_set_color(c_white);
x_val+=36;
draw_text(x_val, y_axis_user_var, ","); 
draw_set_color(c_internal_var);
x_val+=15;
draw_text(x_val, y_axis_user_var, "1262"); 
draw_set_color(c_white);
x_val+=53;
draw_text(x_val, y_axis_user_var, ",");
draw_set_color(c_yellow);
x_val+= 10;
draw_text(x_val, y_axis_user_var, "\"foo\""); 
draw_set_color(c_white);
x_val += 55;
draw_text(x_val, y_axis_user_var, ");"); 

y_axis_user_var = 386;
x_val = 835;

draw_set_font(fnt_info);
draw_set_color(c_user_funct);
draw_text(x_val, y_axis_user_var, "draw_text");
draw_set_color(c_white);
x_val+= 105;
draw_text(x_val, y_axis_user_var, "(");
draw_set_color(c_internal_var);
x_val+= 5;
draw_text(x_val, y_axis_user_var, "600");
draw_set_color(c_white);
x_val+=36;
draw_text(x_val, y_axis_user_var, ","); 
draw_set_color(c_internal_var);
x_val+=15;
draw_text(x_val, y_axis_user_var, "1262"); 
draw_set_color(c_white);
x_val+=53;
draw_text(x_val, y_axis_user_var, ",");
draw_set_color(c_yellow);
x_val+= 10;
draw_text(x_val, y_axis_user_var, "foo"); 
draw_set_color(c_white);
x_val += 40;
draw_text(x_val, y_axis_user_var, ");"); 

y_axis_user_var = 482;
x_val = 835;


draw_set_font(fnt_info);
draw_set_color(c_user_funct);
draw_text(x_val, y_axis_user_var, "draw_text");
draw_set_color(c_white);
x_val+= 105;
draw_text(x_val, y_axis_user_var, "(");
draw_set_color(c_internal_var);
x_val+= 5;
draw_text(x_val, y_axis_user_var, "600");
draw_set_color(c_white);
x_val+=36;
draw_text(x_val, y_axis_user_var, ","); 
draw_set_color(c_internal_var);
x_val+=15;
draw_text(x_val, y_axis_user_var, "1262"); 
draw_set_color(c_white);
x_val+=53;
draw_text(x_val, y_axis_user_var, ",");
draw_set_color(c_yellow);
x_val+= 10;
draw_text(x_val, y_axis_user_var, "foo + \"s\""); 
draw_set_color(c_white);
x_val += 90;
draw_text(x_val, y_axis_user_var, ");"); 

draw_text(3, 3, foo + 3);
