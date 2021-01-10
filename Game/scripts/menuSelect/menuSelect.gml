// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function menuSelect(){
	switch(mpos){
		case 0:{
			room_goto_next();
		break;
		}
		case 1:{
			room_goto(CharSelect);
			break;
		}
		
		case 2:{
			game_end();
			break;
		}
		
	}
}
