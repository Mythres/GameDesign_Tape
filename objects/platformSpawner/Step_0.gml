/// @description Insert description here
// You can write your code in this editor
last_instance = instance_nearest(x, y, platform);
if(x - last_instance.x > 0.52 * 400) {
	platfX = random_range(last_instance.x / 100 + 3.4, last_instance.x / 100 + 5.4) * 100;
	platfY = random_range(6.6, last_instance.y / 100 - 1.4) * 100;
	if(last_instance.y / 100 - 1.4 < 2.4) {
		platfY = random_range(2.4, 6.6) * 100;	
	}
	instance_create_depth(platfX, platfY, 1, platform);
}