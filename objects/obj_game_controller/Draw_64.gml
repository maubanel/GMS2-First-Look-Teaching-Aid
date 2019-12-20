/// @description Insert description here
// You can write your code in this editor

draw_set_halign(fa_center);

switch(room)
{
	
	case lvl_variable_1:
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 32, "Variables Part I");
	draw_set_font(fnt_small);
	draw_text(room_width * .5, 82, "Two Main Variable types are real numbers and strings\nStrings are surrounded by \"\".  When added two strings are concatonated.\nReal numbers are any number either whole or fracxtional");
	draw_set_color(c_green);
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 140, "Press Run Button to execute script");
	draw_set_color(c_white);
	break;
	
	case lvl_variable_2:
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 32, "Variables Part II");
	draw_set_font(fnt_small);
	draw_text(room_width * .5, 102, "Booleans can be either true or false\nAny number is considered true if it is 1 or greater and false if it is less than 1\nIf variables are red in color they are proviced object variables\nThese each have their own effects on the game\nimage_alpha changes how transparent an object (or text) is");
	draw_set_color(c_green);
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 180, "Press Run Button to execute script");
	draw_set_color(c_white);
	break;
	
	case lvl_functions_1:
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 32, "Functions");
	draw_set_font(fnt_small);
	draw_text(room_width * .5, 92, "function_name(arg0, arg1, arg2 ...)\nYou pass a function arguments, it executes some code, it returns a value\nWe have built in functions included with the engine and we can author our own.");
	draw_set_color(c_green);
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 160, "Press Run Button to execute function\nPress Refresh Button to run again with new arguments");
	draw_set_color(c_white);
	break;
	
	case lvl_functions_2:
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 32, "Function Argument Hints");
	draw_set_font(fnt_small);
	draw_text(room_width * .5, 92, "Functions have hints to what arguments are necessary for the function to compile and run\nAt the bottom of the script window and the cursor is in the argument list we see the list of args\nThey are comma separated and it highlights the currently selected argument");
	draw_set_color(c_green);
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 160, "Press Next Screen Button to advance");
	draw_set_color(c_white);
	break;
	
	
	case lvl_mouse_pos:
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 32, "Mouse Position");
	draw_set_font(fnt_small);
	draw_text(room_width * .5, 82, "mouse_x and mouse_y store the position of the mouse in the level")
	draw_set_color(c_green);
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 130, "Move the mouse around and look at restults");
	draw_set_color(c_white);
	break;
	
	case lvl_cartesian:
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 32, "Cartesian Coordinate System");
	draw_set_font(fnt_small);
	draw_text(room_width * .5, 82, "Each object has an 'x' and 'y' variable\ny positive is down\nroom is 1280 x 720 pixels")
	draw_set_color(c_green);
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 130, "Grab circle and move around screen with left mouse button");
	draw_set_color(c_white);
	break;
	
	case lvl_polar:
	draw_set_color(c_white);
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 16, "Polar Coordinate System");
	draw_set_font(fnt_small);
	draw_set_halign(fa_left);
	draw_text(16, 82, "Each object has an 'image_angle' variable in degrees\nAll sprites should point to 0 degrees to the right")
	draw_set_color(c_green);
	draw_set_font(fnt_info);
	draw_text(16, 142, "Click on outer ring with\nleft mouse button to change angle");
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	break;
	
	case lvl_if_condition:
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 32, "if statement");
	draw_set_font(fnt_small);
	draw_text(room_width * .5, 58, "if (condition) {  ...run script between braces if condition is true... }\n")
	draw_set_color(c_green);
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 108,  "Click on run button to run if statement");
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	break;
	
	case lvl_if_else_condition:
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 32, "if-else statement");
	draw_set_font(fnt_small);
	draw_text(room_width * .5, 82, "else {...this runs if the prior if condition is false...}\n An else MUST be preceded by an if(){}\nAn else{} is ALWAYS last")
	draw_set_color(c_green);
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 130,  "Click on run button to run if-else statement");
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	break;
	
	case lvl_if_elseif_else_condition:
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 32, "if | else if | else statement");
	draw_set_font(fnt_small);
	draw_text(room_width * .5, 82, "else if (condition){...this runs if the condition is true...}\n An else if can be preceded by an if(){} or another else if (){}\nYou can string as many else if statements as you need\nAn else statement runs if all if and else if statements are false");
	draw_set_color(c_green);
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 130,  "Click on run button to run if | else if | else statement");
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	break;
	
	case lvl_controls:
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 32, "Is Button Pressed?");
	draw_set_font(fnt_small);
	draw_text(room_width * .5, 92, "'keyboard_check(key)' returns true or false if key is being pressed\nvk_left, vk_right, vk_up, vk_down are the four direction keys\n ord('W'), ord('A'), ord('S'), ord('D') detect WASD keys - Please note that letter keys are in CAPS!\n For example keyboard_check(vk_up) will return true when the up arrow is pressed and false when it is not.");
	draw_set_color(c_green);
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 160, "Press Up, Down, Left, Right or W, A, S or D to see it detect button presses");
	draw_set_color(c_white);
	break;
	
	case lvl_truth_table:
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 32, "Truth Tables");
	draw_set_font(fnt_small);
	draw_text(room_width * .5, 92, "You can string conditions together\nIf you have (condition1 or condition2) only 1 needs to be true\nif (condition1 and condition2) they both need to be true to resolve to true");
	draw_set_color(c_green);
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 160, "Press Up, Down, Left, Right either alone or together to see the truth table result");
	draw_set_color(c_white);
	break;
	
	case lvl_movement_axis:
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 32, "Player Movement");
	draw_set_font(fnt_small);
	draw_text(room_width * .5, 92, "Calculate axis for x and y movement\nWe want a scalar between -1 and 1 to multiply by player speed\ndiagonals displace player more than orthoganol movements");
	draw_set_color(c_green);
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 160, "Press Up, Down, Left, Right to control the player");
	draw_set_color(c_white);
	break;
	
	case lvl_repeat_loop:
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 32, "Repeat Loop");
	draw_set_font(fnt_small);
	draw_text(room_width * .5, 92, "Repeats a statement multiple times.\nrepat(n) will run what is between curly braces n times\nThis type of loop useful when you don't need to know where you are in the loop");
	draw_set_color(c_green);
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 160, "Press button to run repeat loop");
	draw_set_color(c_white);
	break;
	
	case lvl_for_loop:
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 32, "For Loops");
	draw_set_font(fnt_small);
	draw_text(room_width * .5, 92, "Repeat a statement multiple times.  for(staring, until, by value)");
	draw_set_color(c_green);
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 160, "Press button to run for loop");
	draw_set_color(c_white);
	break;
	
	case lvl_sprite_origin:
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 32, "Sprite Origin");
	draw_set_font(fnt_small);
	draw_text(room_width * .5, 92, "game renders sprite from sprite origin.\ngame rotates sprite around sprite origin\nsprite origin defaults to top left\nobject snaps to grid in level with grid snap set to on");
	draw_set_color(c_green);
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 160, "Press button to position sprite");
	draw_set_color(c_white);
	break;
	
	case lvl_move_to_location:
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 32, "Move Object");
	draw_set_font(fnt_small);
	draw_text(room_width * .5, 92, "move_towards_point(x, y, speed);\nmoves toward x and y position at a given speed in pixels per step\nit will often overshoot (based on speed) and then vibrate back and forth at end like here");
	draw_set_color(c_green);
	draw_set_font(fnt_info);
	draw_text(room_width * .5, 160, "Press button to trigger object move");
	draw_set_color(c_white);
	break;
	
}