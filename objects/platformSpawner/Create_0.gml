/// @description Insert description here
// You can write your code in this editor
global.playerName = ""

dialogueClicked = false;

triggered1 = false;
triggered2 = false;
triggered3 = true;

total_delta = 0;
score = 0;

global.stop = false;
global.restart = false;

ini_open(working_directory + "leaderboard.ini");
for(i = 1; i < 11; i++) {
		global.scores[i,0] = ini_read_string("names", string(i), "");
		global.scores[i,1] = ini_read_real("scores", string(i), 0);
	}
ini_close()