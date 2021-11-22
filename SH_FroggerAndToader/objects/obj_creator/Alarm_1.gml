carThrees++;

if(carThrees<5){
		var carRightInstance = instance_create_layer(0,675,"Instances",obj_car);
			carRightInstance.sprite_index = spr_carThree;
		alarm_set(1,60); //one car goes very fast, so no coupling here
}