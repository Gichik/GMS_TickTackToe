/// @description Insert description here
// You can write your code in this editor

if not visible then
{
	
	if global.turn == 1 then
	{
		sprite_index = spr_cross
		global.sumW4_point += 1
		global.sumH5_point += 1
	}	
	
	global.turn = global.turn*(-1)
	global.stepCount += 1
	global.sumW4 += 1
	global.sumH5 += 1
	show_debug_message("Sum4:" + string(global.sumW4))
	visible = true

}