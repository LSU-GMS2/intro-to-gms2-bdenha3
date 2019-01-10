/// @description Insert description here
// You can write your code in this editor

//Center the text based on its x,y position in the room
draw_set_halign(fa_center);

//Draw a string on screen where the object is placed in the room
draw_text(x, y, text);

//Return the alighment to its default setting
draw_set_halign(fa_left);
