/// @description Insert description here
// You can write your code in this editor
z = random_range(1, 2)
if(global.restart && !triggered) {
	triggered = true
	with(taperol) {
		instance_destroy(self)
	}
	instance_create_depth(992, -160, -950, taperol)
}
if(global.stop) {
	triggered = false	
}
last_instance = instance_nearest(x, y, taperol);
player_instance = instance_nearest(x, y, player);
if(x - last_instance.x > 1366/z) {
	rolX = 1400
	rolY = round(random_range((player_instance.y - 100) / 100, (instance_find(platform, 1).y - 200) / 100) * 100);
	instance_create_depth(rolX, rolY, -950, taperol);
}