spriter_update(self)

if(mouse_button = mb_left) {
	//direction = 90
	//speed = 5
}

if(distance_to_object(platform) < 140) {
	speed = 0;	
}

if(global.stop)
	spriter_pause_playback(self)