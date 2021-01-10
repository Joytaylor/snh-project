/// @description Creates Text and moves Sprite
// You can write your code in this editor
draw_set_halign(fa_middle);
draw_set_valign(fa_middle);
draw_set_color(c_white);

draw_set_font(Font12);
draw_text(x,y-100, "Select a Character");
//draw_set_halign(fa_left);


var m;




for (m=0; m< arraylen; m+=1){
	draw_sprite(menu[m], 0, x+((m-1)*dis)+25, y+20);
	
}

draw_sprite(sprite_index, 0, x+(mpos-1)*dis, y);