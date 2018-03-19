/// @description Insert description here
// You can write your code in this editor
z = random_range(1, 2)
last_instance = instance_nearest(x, y, taperol);
if(x - last_instance.x > 1366/z) {
	rolX = 1400
	rolY = round(random_range(300,400))
	instance_create_depth(rolX, rolY, 1, taperol);
}