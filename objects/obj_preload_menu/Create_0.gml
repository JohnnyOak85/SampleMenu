/// @description Insert description here

equator =  display_get_gui_height() / 2;
meridian = display_get_gui_width() / 2;

left_segment = meridian / 2;
right_segment = meridian + left_segment;

sprite_y_center = sprite_get_height(faces) / 2;
sprite_x_center = sprite_get_width(faces) / 2;

vertical_position = equator - sprite_y_center;

button[0] = faces; // Right button sprite
button[1] = wand; // Left button sprite
horizontal_position[0] = left_segment - sprite_x_center; // Right button position
horizontal_position[1] = right_segment - sprite_x_center; // Left button position

buttons = array_length(button);
positions = array_length(horizontal_position);

menu_index = 0;