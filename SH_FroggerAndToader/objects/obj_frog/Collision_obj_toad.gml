global.frogLove = true;

frogMove = false;
x = x + 50;
audio_play_sound(FrogLove,2,false);
instance_create_layer(x-30,y-30,"Instances",obj_heart);

alarm_set(0,4*60);//game over