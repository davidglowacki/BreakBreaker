/// @description Ball Control

if !go
	{
		if keyboard_check_pressed(vk_space)
		{
			go = true;
			speed = spd;
			direction = dir;
			audio_play_sound(snd_click, 0, false);
		}
	}
	
	