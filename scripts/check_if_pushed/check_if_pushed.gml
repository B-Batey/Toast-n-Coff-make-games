if (!place_meeting(x, y + hspeed + 1, o_wall)) // Airborne
{
	// Push right
	if (x_velocity > 0)
	{
		x_velocity-=0.5;
	}

	// Push left
	else if (x_velocity < 0)
	{
		x_velocity+=0.5;
	}

	// Push up
	if (y_velocity > 0)
	{
		y_velocity-=0.5;
	}

	// Push down
	else if (y_velocity < 0)
	{
		y_velocity+=0.5;
	}
}
else // Grounded
{
	// Push right
	if (x_velocity > 0)
	{
		x_velocity--;
	}

	// Push left
	else if (x_velocity < 0)
	{
		x_velocity++;
	}

	// Push up
	if (y_velocity > 0)
	{
		y_velocity--;
	}

	// Push down
	else if (y_velocity < 0)
	{
		y_velocity++;
	}
}

if (!place_meeting(x + x_velocity, y, o_wall))
{
	x += x_velocity;
}

if (!place_meeting(x, y + y_velocity, o_wall))
{
	y += y_velocity;
}