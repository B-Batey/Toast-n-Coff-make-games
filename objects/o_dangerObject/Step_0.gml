/// @description death collision check
// You can write your code in this editor

if(place_meeting(x, y, o_player))
{
	player_death()
    global.is_dead = true;
}