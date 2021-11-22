//movement 
#region
//I used an Xbox controller with an HDMI to USB cord. I think those are the right words i googled
//them and the pictures match it ahaha

if(frogMove == true){
	
if(keyboard_check(vk_up)) || ((gamepad_axis_value(0,gp_axislv))<-0.5){
	frogUp++;
}else{
	frogUp = 0; //resets frogUp between button presses
}
if(frogUp == 1){
		y = y - 50;
}

if(keyboard_check(vk_down)) || ((gamepad_axis_value(0,gp_axislv))>0.5){
	frogDown++;
}else{
	frogDown = 0;
}
if(frogDown == 1){
		y = y + 50;
}

if(keyboard_check(vk_right)) || ((gamepad_axis_value(0,gp_axislh))>0.5){
	frogRight++;
}else{
	frogRight = 0;
}
if(frogRight == 1){
		x = x + 50;
}

if(keyboard_check(vk_left)) || ((gamepad_axis_value(0,gp_axislh))<-0.5){
	frogLeft++;
}else{
	frogLeft = 0;
}
if(frogLeft == 1){
		x = x - 50;
}

clamp(frogUp,0,2);
clamp(frogDown,0,2);
clamp(frogRight,0,2);
clamp(frogLeft,0,2);
}

#endregion

frogLog = false;

if(frogHealth=2){
	instance_destroy(obj_creator.heartThree);
}
if(frogHealth=1){
	instance_destroy(obj_creator.heartTwo);
}
if(frogHealth=0){
	instance_destroy(obj_creator.heartOne);
	//instance_destroy();
	room_goto(GameOver);
}