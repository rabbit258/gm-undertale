// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function crosswave(){
	var _x=argument0;
	var _y=argument1;
	var _width=argument2;
	wavecreator(_x-500,_y,_x+500,_y,_width);
	wavecreator(_x,_y-500,_x,_y+500,_width);
}