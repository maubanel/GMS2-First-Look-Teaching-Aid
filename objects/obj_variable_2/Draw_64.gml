/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_info);
draw_set_halign(fa_left);

switch(message)
{
	case -1:
	draw_text(550, room_height - 18, " Output: ");
	break;
	
	case 0:
	draw_text(550, room_height - 18, "Output: Foo");
	break;
	
	case 1:
	draw_text(550, room_height - 18, "Output: " + string(foo));
	break;
	
	case 2:
		draw_set_alpha(.75);
		draw_text(550, room_height - 18, "Output: " + string(!foo));
	break;
	
	case 3: 
		draw_set_alpha(.5);
		draw_text(550, room_height - 18, "Text's alpha is .5");
		break;
		
	case 4: 
		draw_set_alpha(.25);
		draw_text(550, room_height - 18, "Text's alpha is .025");
		break;
		
	case 5:
		draw_set_alpha(1.0);
		draw_text(550, room_height - 18, "Text's alpha is 1.0");
		break;
}
	
draw_set_alpha(1);
