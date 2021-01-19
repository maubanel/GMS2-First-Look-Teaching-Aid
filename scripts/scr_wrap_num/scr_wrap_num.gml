function scr_wrap_num(argument0, argument1, argument2) {
	var_passed_val = argument0;
	var start_num = argument1;
	var end_num = argument2;

	// Increment index by one
	var_passed_val++;

	// If index is greater than max then go back to start
	if (var_passed_val > end_num) var_passed_val = start_num;

	// Return incremented/wrapped number
	return var_passed_val;







}
