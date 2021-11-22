carTwos++;

if(carTwos<7){
	var leftInstance = instance_create_layer(1000,725,"Instances",obj_car);
		leftInstance.sprite_index = spr_carTwo;
	if(carTwos = 2) || (carTwos = 4){
		alarm_set(3,3*60);
	}else{
		alarm_set(3,60);
	}
}