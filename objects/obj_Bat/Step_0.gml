/// @description Move

if keyboard_check(vk_left)
{
	if x > sprite_get_xoffset(sprite_index) + spd
	{
		x -= spd;
	}
	else
	{
		x = sprite_get_xoffset(sprite_index);
	}
}
		if keyboard_check(vk_right)
		    {
		    if x < room_width - sprite_get_xoffset(sprite_index) - spd
		        {
		        x += spd;
		        }
		    else
		        {
		        x = room_width - sprite_get_xoffset(sprite_index);
		        }
		    }
		with (obj_Ball)
		    {
		    if !go x = other.x; // Move the ball object with the bat if the ball isn't moving yet
		    }