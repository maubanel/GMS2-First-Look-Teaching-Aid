/// @description Go To Next Room
if (room != lvl_end)
{
	obj_next_room.go_to_next = false;
	object_selected = false;
	show_debug_message("Next Room");
	room_goto_next();	
}