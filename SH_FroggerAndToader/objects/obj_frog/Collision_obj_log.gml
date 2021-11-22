frogLog = true;

if(frogLog == true){
	var waterVehicle = 
	//instance_place(x,y,obj_log); //gives u the specific instance ur colliding with
	instance_nearest(x,y,obj_log); //gives u the nearest instance (to the log? i think?)
	//x = waterVehicle.x;
	hspeed = waterVehicle.hspeed;
}