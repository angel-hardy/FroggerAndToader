draw_self();

if(global.frogLove == false){
	draw_sprite(game_over,0,x,y-400);
}else{
	draw_sprite(frog_love,0,x,y-400);
}