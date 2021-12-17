/// @description Insert description here
// You can write your code in this editor

if not visible then
{
	
	if global.turn == 1 then
	{
		sprite_index = spr_cross
		global.sumW4_point += 1
		global.sumH3_point += 1
	}	
	
	global.turn = global.turn*(-1)
	global.stepCount += 1
	global.sumW4 += 1
	global.sumH3 += 1
	show_debug_message("Sum4:" + string(global.sumW4))
	visible = true

}