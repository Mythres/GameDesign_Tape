/// @description Insert description here
// You can write your code in this editor
if(!triggered && global.restart) {
	global.stop = false;
	triggered = true
	speed = 8
}
if (global.stop) {
	speed = 0
	triggered = false
	global.restart = false
}