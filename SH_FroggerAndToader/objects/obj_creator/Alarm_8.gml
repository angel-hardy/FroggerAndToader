logEights++;

if(logEights<4){
	var rightInstance = instance_create_layer(0,275,"Instances",obj_log);
		rightInstance.sprite_index = spr_logEight;
	alarm_set(8,3*60);
}
