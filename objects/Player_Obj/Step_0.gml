/// @description Insert description here
var left = keyboard_check(vk_left) || keyboard_check(ord("A"));
var right = keyboard_check(vk_right) || keyboard_check(ord("D"));
var up = keyboard_check(vk_up) || keyboard_check(ord("W"));
var down = keyboard_check(vk_down) || keyboard_check(ord("S"));

var dirX = right - left;
var dirY = down - up;

x += dirX * (walkSpeed + running * walkSpeed); // this will update your running speed depending if
//this is toggled.

y += dirY * (walkSpeed + running * walkSpeed); 

facing = point_direction(x,y,mouse_x, mouse_y);

image_angle = facing;
