/// @description Insert description here
// You can write your code in this editor
total_delta += delta_time;
if (!global.stop) {
	score = total_delta / 1000000 * 16.7
}
draw_set_font(arial_score);
draw_text(1018, 28, string(score));