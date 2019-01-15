/// @description Move Circle_Movement

//Get a +1 if right arrow is pressed
//-1 of left arrow is pressed
// get 0 if no arrow is pressed
horizontalAxis = keyboard_check(vk_right) - keyboard_check(vk_left);
verticalAxis = keyboard_check(vk_down) - keyboard_check(vk_up);

show_debug_message("horizontalAxis: " + string(horizontalAxis));
show_debug_message("verticalAxis: " + string(verticalAxis));

//Sets horizontal speed at 5 pixels per frame
hspeed = horizontalAxis * 5;
vspeed = verticalAxis * 5;