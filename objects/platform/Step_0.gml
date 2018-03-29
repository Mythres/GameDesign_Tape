/// @description Insert description here
// You can write your code in this editor
if(!triggered && global.restart) {
	speed = 4
	global.stop = false
	triggered = true
}
if(global.stop) {
	triggered = false
	global.restart = false
	speed = 0;	
}