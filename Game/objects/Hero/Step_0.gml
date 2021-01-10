/// @description Insert description here
// You can write your code in this editor
var moveUp =0;
var moveRight =0;
moveUp -= max(keyboard_check_pressed(vk_up), keyboard_check_pressed(ord("W")), 0);
moveUp += max(keyboard_check_pressed(vk_down), keyboard_check_pressed(ord("S")), 0);
moveRight -= max(keyboard_check_pressed(vk_left), keyboard_check_pressed(ord("A")), 0);
moveRight += max(keyboard_check_pressed(vk_right), keyboard_check_pressed(ord("D")), 0);
if moveRight != 0{
	xpos += 16*moveRight;
}
if moveUp != 0{
	ypos += 16*moveUp;
}




