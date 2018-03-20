/// @description Insert description here
// You can write your code in this editor
if(!triggered && global.restart) {
	triggered = true
	global.stop = false
	visible = false;
}

if(global.stop) {
	triggered = false;
	global.restart = false
	visible = true
}
