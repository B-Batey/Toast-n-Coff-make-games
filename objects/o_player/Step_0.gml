if(keyboard_check(ord("D")))
{
	movement(1, player_speed);
}
else if(keyboard_check(ord("A")))
{
	movement(-1, player_speed);
}

if(keyboard_check(ord("P")))
{
	push_object(o_player, 15, -10);
}

check_if_pushed();

if (y <= 704)
{
	y += player_gravity;
	player_gravity += 1;
}
else
{
	player_gravity = 0;
}