/// @description Insert description here
// You can write your code in this editor

if not visible then
{
	
	if global.turn == 1 then
	{
		sprite_index = spr_cross
		global.sumW3_point += 1
		global.sumH4_point += 1
	}	
	
	global.turn = global.turn*(-1)
	global.stepCount += 1
	global.sumW3 += 1
	global.sumH4 += 1
	show_debug_message("Sum3:" + string(global.sumW3))
	visible = true

}