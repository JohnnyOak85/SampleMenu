/// @description Insert description here

draw_sprite(button[0], 0, horizontal_position[0], vertical_position);
draw_sprite(button[1], 0, horizontal_position[1], vertical_position);

var i = 0;

repeat(buttons) {
	if (menu_index == i) draw_sprite(frame, 0, horizontal_position[i], vertical_position);
	
	i++;
}