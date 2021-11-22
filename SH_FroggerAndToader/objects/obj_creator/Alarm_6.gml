logSixes++;

if(logSixes<3){
	var leftInstance = instance_create_layer(1000,375,"Instances",obj_log);
		leftInstance.sprite_index = spr_logSix;
	alarm_set(6,5*60);
}