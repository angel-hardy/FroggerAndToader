logSevens++;

if(logSevens<5){
	var leftInstance = instance_create_layer(1000,325,"Instances",obj_log);
		leftInstance.sprite_index = spr_logSeven;
	alarm_set(7,6*60);
}