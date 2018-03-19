/// @description Insert description here
// You can write your code in this editor

draw_set_font(leaderboard_font)
draw_text(587, 207, "LEADERBOARD")

textX = 470

for(i = 1; i < 11; i++) {
	if(i==10) {
		textX = 470 - 15	
	}
	draw_text(textX, 227 + i * (22 + 10), string(i) + ". " + global.scores[i,0] + "   " + string(global.scores[i,1]));
}
