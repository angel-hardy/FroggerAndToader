//puts him into starting position
frogStartX = room_width/2;
frogStartY = room_height - (25);
x = frogStartX;
y = frogStartY;


global.frogLove = false; //changes endscreen picture
frogLog = false;
frogMove = false;
frogHealth = 3;
//frog move is set to true by the menu when it's clicked

//plays bg music
audio_play_sound(FrogAndToad,1,true);