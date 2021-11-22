carOnes++;

if(carOnes<10){
	var leftInstance = instance_create_layer(1000,775,"Instances",obj_car);
		leftInstance.sprite_index = spr_carOne;
	
	if(carOnes = 3) || (carOnes = 6){ 
		alarm_set(2,5*60);//after the second car has been made, wait 5 seconds
	}else{
		alarm_set(2,60);
	}
}