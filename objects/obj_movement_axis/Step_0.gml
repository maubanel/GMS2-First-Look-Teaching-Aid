/// @description Insert description here
// You can write your code in this editor

UP = keyboard_check(vk_up);
DOWN = keyboard_check(vk_down);
LEFT = keyboard_check(vk_left);
RIGHT = keyboard_check(vk_right);


obj_moving_object.hspeed = (RIGHT-LEFT) * p_speed * .5;
obj_moving_object.vspeed = (DOWN-UP) * p_speed * .5;