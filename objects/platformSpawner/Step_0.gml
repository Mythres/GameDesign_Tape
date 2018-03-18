/// @description Insert description here
// You can write your code in this editor
last_instance = instance_nearest(x, y, platform);
if(x - last_instance.x > 0.52 * 400) {
	platfX = random_range(last_instance.x / 10 + 34, last_instance.x / 10 + 54) * 10;
	platfY = random_range(66, last_instance.y / 10 - 14) * 10;
	instance_create_depth(platfX, platfY, 1, platform);
}