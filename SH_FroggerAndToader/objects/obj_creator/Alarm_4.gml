carFours++;

if(carFours<9){
		var carRightInstance = instance_create_layer(1000,625,"Instances",obj_car);
			carRightInstance.sprite_index = spr_carFour;

	if(carFours = 4){
		alarm_set(4,2*60); //after the second car has been made, wait 4 seconds
	}else{
		alarm_set(4,20);
	}
}