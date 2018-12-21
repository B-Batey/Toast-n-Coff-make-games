///@arg horizontal_direction
///@arg player_speed

var horizontal_direction = argument0;
var player_speed = argument1;

image_xscale = horizontal_direction;

x += player_speed * horizontal_direction;

