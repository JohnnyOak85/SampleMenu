switch(menu_index) {
	case 0:
		show_debug_message("NEW MENU");
		break;
	case 3:
		room_goto(Preload_Menu);
		break;
	case 4:
		game_end();
		break;
}