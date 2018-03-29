spriter_update(self);
if(global.restart && !triggered) {
	global.stop = false
	triggered = true
	spriter_start_resume_playback(self)
	spriter_set_current_animation(self, "Idle", 0.1);
	x = 352
	y = 128
	speed = 0
	hspd = 0
	maxhspd = 10
	obj_wall = 5
	o_wall = 5
	maxvspeed = 10
	onground = false
	leftPressed=false
	toY = 0
	toX = 0
	pointReached = true
}
if(global.stop) {
	triggered = false
	spriter_pause_playback(self)
	global.restart = false
}
if(!pointReached) {
	speed = speed - (speed / point_distance(x, y, toX, toY))
}
/*if(mouse_button == mb_left) {
  leftPressed = true
}
if(onground && leftPressed && mouse_check_button_released(mb_left)) {
	leftPressed = false
	spriter_set_current_animation(self, "Get_Hit_0", 0.1)
	move_towards_point(x, y-200, 10)
	toX = x
	toY = y-200
	onground = false
}
/*if(distance_to_object(platform) < 0.1) {
	y-=5
	onground = true
}
else{
	onground = false
}*/
instplatform = instance_nearest(x, y, platform)
if(distance_to_object(platform) < 10) {
	speed = 0;
	y -= 9
	onground = true
	pointReached = true
	letPressed  = false
	spriter_set_current_animation(self, "Walk", 0.1)
}
else{
	onground = false
	spriter_set_current_animation(self, "Idle", 0.1)
}
if(mouse_button == mb_left && onground && !global.stop) {
	move_towards_point(x, y-250, 18)
	pointReached = false;
	toX = x
	toY = y-250
	onground = false
}
if(mouse_check_button_released(mb_left)) {
	speed = 0;	
}
if(distance_to_object(tape) < 1){
	//you die!
	spriter_set_current_animation(self, "Crumble", 0.1)
	spriter_pause_playback(self)
	global.stop = true
}
dir = point_direction(x, y, instance_nearest(x, y, taperol).x, instance_nearest(x, y, taperol).y)
test = distance_to_object(taperol)
if((dir >= 225 && dir <= 315 && distance_to_object(taperol) <= 5) ||
	((dir >= 315 || dir <= 45) && distance_to_object(taperol) <= 15) ||
	(dir >= 45 && dir <= 135 && distance_to_object(taperol) <= 75) ||
	(dir >= 135 && dir <= 225 && distance_to_object(taperol) <= 5)){
	//you die!
	spriter_set_current_animation(self, "Crumble", 0.1)
	spriter_pause_playback(self)
	global.stop = true
}
if(distance_to_object(platform) <= 0) {
	x-=3
	y+=9
}
y+=9