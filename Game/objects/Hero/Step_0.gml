/// @description Insert description here
// You can write your code in this editor
var moveUp =0;
var moveRight =0;
moveUp -= max(keyboard_check_pressed(vk_up), keyboard_check_pressed(ord("W")), 0);
moveUp += max(keyboard_check_pressed(vk_down), keyboard_check_pressed(ord("S")), 0);
moveRight -= max(keyboard_check_pressed(vk_left), keyboard_check_pressed(ord("A")), 0);
moveRight += max(keyboard_check_pressed(vk_right), keyboard_check_pressed(ord("D")), 0);




// If there is no collision
/*
if (moveRight != 0) {
	if (Collision(xpos + 16, ypos)) {
		xpos += 0;
	}
	else {
		xpos += 16*moveRight;
	}
}

if (moveUp != 0) {
	if (Collision(xpos, ypos - 16)) {
		ypos += 0;
	}
	else {
		ypos += 16*moveUp;
	}
}
*/

if (moveRight > 0) {
	if (instance_place(x +16, ypos, oCol)== noone) {
		xpos += 16*moveRight;
	}
	else {
		xpos += 0;
	}
}

if (moveRight < 0) {
	if (instance_place(x -16, ypos, oCol) == noone ) {
		xpos += 16*moveRight;
	}
	else {
		xpos += 0;
	}
}

if (moveUp > 0) {
	if (instance_place(xpos, ypos + 16,oCol) ==noone) {
		ypos += 16*moveUp;
	}
	else {
		ypos += 0;
	}
}
if (moveUp < 0) {
	if (instance_place(xpos, ypos - 16, oCol)==noone) {
		ypos += 16*moveUp;
	}
	else {
		ypos += 0;
	}
}
