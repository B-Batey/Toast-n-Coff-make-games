if (!place_meeting(x, y + vspeed + 1, o_wall))
{
	gravity = 0.2;
}
else
{
	gravity = 0;
	vspeed = 0;
}