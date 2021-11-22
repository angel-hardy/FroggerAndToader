logFives++;

if(logFives<5){
	var rightInstance = instance_create_layer(0,425,"Instances",obj_log);
		rightInstance.sprite_index = spr_logFive;
	alarm_set(5,4*60);
}