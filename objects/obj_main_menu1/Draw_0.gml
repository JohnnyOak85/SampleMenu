var i = 0;

repeat(buttons) {
	// draw_set_font(your_font_variable); // Sets up the font as your chosen font.
	draw_set_halign(fa_center); // Align text to center instead of left align
	draw_set_color(c_ltgray); // Changes the text color
	
	if (menu_index == i) draw_set_color(c_red); // Change the color of the currently selected button
	
	draw_text(menu_x, menu_y + button_h * i, button[i]); // Calculates the exact position where the buttons will be drawn.
	i++;
}