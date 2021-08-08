/// @description Insert description here
// You can write your code in this editor

if (keyboard_check_pressed(vk_right)) {
	menu_index++;
	if (menu_index > buttons - 1) menu_index = 0;
}

if (keyboard_check_pressed(vk_left)) {
	menu_index--;
	if (menu_index < 0) menu_index = buttons -1;
}