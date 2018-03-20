/// @description Insert description here
// You can write your code in this editor

if(global.restart && !triggered3) {
	global.playerName = ""
	global.stop = false
	
	triggered1 = false;
	triggered2 = false;
	triggered3 = true;

	total_delta = 0;
	score = 0;
	
	with(platform) {
		instance_destroy(self)	
	}
	
	for(i = 0; i < 3; i++) {
		if(i == 0) {
			platfX = 1224
			platfY = 544
		}
		else if(i == 1) {
			platfX = 840
			platfY = 544
		}
		else {
			platfX = 584
			platfY = 544
		}
		instance_create_depth(platfX, platfY, -900, platform)	
	}
}

last_instance = instance_nearest(x, y, platform);
if(x - last_instance.x > 0.52 * 400) {
	platfX = random_range(last_instance.x / 100 + 3.4, last_instance.x / 100 + 5.4) * 100;
	platfY = random_range(6.6, last_instance.y / 100 - 1.4) * 100;
	if(last_instance.y / 100 - 1.4 < 2.4) {
		platfY = random_range(2.4, 6.6) * 100;	
	}
	instance_create_depth(platfX, platfY, -900, platform);
}
if(global.stop && !triggered1){
	triggered1 = true
	triggered3 = false
	global.restart = false
	event_user(0)
}

if(global.stop) {
	if(mouse_check_button(mb_left)) {
		if(mouse_x < 797 && mouse_x > 574 && mouse_y < 669 && mouse_y > 613) {
			global.restart = true;	
		}
	}
}

if (total_delta > 2000000 && global.playerName != "" && triggered2 == false) {
	position = 10
	
	ini_open(working_directory + "leaderboard.ini");
	
	for(i = 1; i < 11; i++) {
		global.scores[i,0] = ini_read_string("names", string(i), "");
		global.scores[i,1] = ini_read_real("scores", string(i), 0);
	}
	
	for(i = 1; i < 11; i++) {
		if(global.scores[i,1] < score) {
			for(j = i + 1; j < 11; j++) {
				ini_write_string("names", string(j), global.scores[j-1, 0]);
				ini_write_real("scores", string(j), global.scores[j-1,1]);	
			}
			ini_write_string("names", string(i), global.playerName);
			ini_write_real("scores", string(i), score);
		}
		break;
	}
	
	ini_close();
	ini_open(working_directory + "leaderboard.ini");
	
	for(i = 1; i < 11; i++) {
		global.scores[i,0] = ini_read_string("names", string(i), "");
		global.scores[i,1] = ini_read_real("scores", string(i), 0);
	}
	
	ini_close();
	
	triggered2 = true;
}