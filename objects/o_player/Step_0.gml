/// @description Insert description here
// You can write your code in this editor

if(keyboard_check(ord("D")))
{
	movement(1, player_speed);
}
else if(keyboard_check(ord("A")))
{
	movement(-1, player_speed);
}
