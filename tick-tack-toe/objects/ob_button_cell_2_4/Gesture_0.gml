/// @description Insert description here
// You can write your code in this editor

if not visible then
{
	
	if global.turn == 1 then
	{
		sprite_index = spr_cross
		global.sumW2_point += 1
		global.sumH4_point += 1
		global.sumD2_point += 1
	}	
	
	global.turn = global.turn*(-1)
	global.stepCount += 1
	global.sumW2 += 1
	global.sumH4 += 1
	global.sumD2 += 1
	show_debug_message("Sum2:" + string(global.sumW2))
	visible = true

}