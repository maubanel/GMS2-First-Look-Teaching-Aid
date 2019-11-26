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
		draw_text(550, room_height - 18, "Output: " + string(foo + 3));
	break;
	
	case 3: 
		draw_text(550, room_height - 18, "Output: " + foo2);
		break;
		
	case 4: 
		draw_text(550, room_height - 18, "Output: " + foo2 + "s");
		break;
}
	
	
