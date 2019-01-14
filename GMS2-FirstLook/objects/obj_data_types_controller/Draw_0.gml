/// @description Draw 3 Data types to Screen
// Display a real number data type

//Center the text based on its x,y position in the room
draw_set_halign(fa_center);

//Draw a real data type on screen on first line
draw_text(room_width * .5, line_height, age);

//Performes mathimatical operation on second line
draw_text(room_width * .5, line_height * 2, age + (20 * 2) );

//Show true boolean data wype of third line
draw_text(room_width * .5, line_height * 3, bool(3) );

//Show false boolean data type on fourth line
draw_text(room_width * .5, line_height * 4, bool(-300) );

//Return the alignment to its default setting
draw_set_halign(fa_left);