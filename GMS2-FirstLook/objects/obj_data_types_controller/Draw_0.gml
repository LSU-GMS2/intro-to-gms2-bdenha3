/// @description Draw 3 Data types to Screen
// Display a real number data type

//Center the text based on its x,y position in the room
draw_set_halign(fa_center);

//Draw a real data type on screen on first line
draw_text(room_width * .5, line_height, "i am " + string(age) + " years old.");

//Performes mathimatical operation on second line
draw_text(room_width * .5, line_height * 2, "in 40 years I will be " + string(age + (20 * 2)) );

//Show true boolean data wype of third line
draw_text(room_width * .5, line_height * 3, "3 in boolean resolves to: " + string(bool(3)) );

//Show false boolean data type on fourth line
draw_text(room_width * .5, line_height * 4, "-300 in boolean resolves to: " + string(bool(-300)) );

//Show string concatonation on fifth line
draw_text(room_width * .5, line_height * 5, "Hello " + first_name + " " + last_name + "!" );

//Show result of if statement on sixth line
if(false)
{
	draw_text(room_width * .5, line_height * 6, "the if statement is true" );
}
else
{
	draw_text(room_width * .5, line_height * 6, "the if statement is false" );
}

//Return the alignment to its default setting
draw_set_halign(fa_left);