logNines++;

if(logNines<4){
	var rightInstance = instance_create_layer(1000,225,"Instances",obj_log);
		rightInstance.sprite_index = spr_logNine;
	alarm_set(9,5*60);
}