/* draws the lines that divide the "pixels" of the screen
for(var i=0;i<basePixel+1;i++){ //segments the room into 14 rows
	draw_line(0,room_height*i/basePixel,room_width,room_height*i/basePixel);
}
*/

//game over thing
if(!instance_exists(obj_heart)){
	draw_sprite(game_over,0,room_width/2,room_height/2);
}