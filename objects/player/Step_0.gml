spriter_update(self);

if(point_distance(x, y, toX, toY) <= speed){
	speed = 0	
}
if(mouse_button == mb_left) {
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
if(	instance_position(x, y, platform)){
		y-=5
		onground = true
		spriter_set_current_animation(self, "Walk", 0.1)
	}
else{
	onground = false
	spriter_set_current_animation(self, "Idle", 0.1)
}
if(distance_to_object(tape) < 1){
	//you die!
	spriter_set_current_animation(self, "Crumble", 0.1)
}
if(distance_to_object(taperol) < 30){
	//you die
	spriter_set_current_animation(self, "Crumble", 0.1)
}
if(distance_to_object(platform) <= 0) {
	x-=4
	y+=5
}
y+=5
if(global.stop)
	spriter_pause_playback(self)