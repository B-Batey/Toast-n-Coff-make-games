if(keyboard_check(ord("D")))
{
	movement(1, player_speed);
}
else if(keyboard_check(ord("A")))
{
	movement(-1, player_speed);
}

if(keyboard_check(vk_space))
{
	push_object(o_player, image_xscale * 15, -10);
}

check_if_pushed();

apply_grav();