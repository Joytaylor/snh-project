/// @description Creates Text and moves Sprite
// You can write your code in this editor
draw_set_halign(fa_middle);
draw_set_valign(fa_middle);
draw_set_color(c_white);

draw_set_font(Font12);
draw_text(x,y-100, "Board Game Brawl");
//draw_set_halign(fa_left);

draw_set_font(Font1);
var m;




for (m=0; m< arraylen; m+=1){
	draw_text(x+dis, y+(m*dis), string(menu[m]));
	
}

draw_sprite(sprite_index, 0, x, y-18+((mpos-1)*dis));