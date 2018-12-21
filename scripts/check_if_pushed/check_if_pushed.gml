if (y <= 704) // Airborne
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

x += x_velocity;
y += y_velocity;