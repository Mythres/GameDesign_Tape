/// @description Insert description here
// You can write your code in this editor
total_delta += delta_time;
if (!global.stop) {
	score = total_delta / 1000000 * 16.7
}
else {
	btn = draw_button(574, 613, 797, 669, !mouse_check_button(mb_left))
	draw_set_color(c_black)
	draw_set_font(leaderboard_font);
	draw_text(634, 625, "Restart")
}
draw_set_color(c_white)
draw_set_font(arial_score);
draw_text(1018, 28, string(score));