
//dead (collide with bullet)
	//Run through dead animation
	if (is_shot && image_index >= image_number - 1) 
	{
		destroy = true;
	}

//clean up zombie out of border
	if x < -200 || x > room_width + 200
	{
		instance_destroy();
	}
	if y < -200 || y > room_height + 200
	{
		instance_destroy();
	}