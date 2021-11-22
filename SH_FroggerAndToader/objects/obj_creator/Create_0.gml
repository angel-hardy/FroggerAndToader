//basePixel = 20; //has to do with the spacing of the rows drawn in the draw event

instance_create_layer(room_width/2,50*2.5,"Instances",obj_toad);
instance_create_layer(x,y,"Instances",obj_frog);
instance_create_layer(0,50*4,"bg",obj_water);
instance_create_layer(0,50*9,"bg",obj_dirt); //the dirt resets the speed of frog after he gets off the ship
instance_create_layer(0,50*17,"bg",obj_dirt);
instance_create_layer(0,50,"bg",obj_dirt);
instance_create_layer(room_width/2,room_height/2,"menu",obj_menu);

heartOne = instance_create_layer(50,950,"Instances",obj_heart);
heartTwo = instance_create_layer(100,950,"Instances",obj_heart);
heartThree = instance_create_layer(150,950,"Instances",obj_heart);

carZeros = 0;
carOnes = 0;
carTwos = 0;
carThrees = 0;
carFours = 0;
logFives = 0;
logSixes = 0;
logSevens = 0;
logEights = 0;
logNines = 0;

//car right: alarms 0,1
//car left: alarms 2,3,4
//log right: alarms 5,8
//log left: alarms 6,7,9
for(var i=0;i<10;i++){
	alarm_set(i,20);
}