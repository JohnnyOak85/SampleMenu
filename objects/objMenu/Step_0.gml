// @desc Keys that move through the menu buttons.

if (keyboard_check_pressed(vk_down)) {
	menu_index++;
	if (menu_index > buttons - 1) menu_index = 0;
}

if (keyboard_check_pressed(vk_up)) {
	menu_index--;
	if (menu_index < 0) menu_index = buttons -1;
}