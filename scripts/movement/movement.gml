///@arg horizontal_direction
///@arg player_speed

var horizontal_direction = argument0;
var player_speed = argument1;

image_xscale = horizontal_direction;

var move = player_speed * horizontal_direction;

if (!place_meeting(x + move, y, o_wall))
{
	x += move;
}

