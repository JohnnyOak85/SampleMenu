gui_width = display_get_gui_width();
gui_heigth = display_get_gui_height();

menu_x = gui_width / 2;
menu_y = gui_heigth / 2;

button_h = 30; // Maximum button height.

// Buttons

button[0] = "New Game";
button[1] = "Load Game";
button[2] = "Options";
button[3] = "Back";
button[4] = "Exit";

buttons = array_length(button); // Creates a new array with the lenght of all button variables.

menu_index = 0;
last_selected = 0;