/// @description Insert description here
// You can write your code in this editor

if not visible then
{
	
	if global.turn == 1 then
	{
		sprite_index = spr_cross
		global.sumW1_point += 1
		global.sumH3_point += 1
		global.sumD2_point += 1
	}	
	
	global.turn = global.turn*(-1)
	global.stepCount += 1
	global.sumW1 += 1
	global.sumH3 += 1
	if global.mode == 1 then global.sumD2 += 1
	show_debug_message("Sum1:" + string(global.sumW1))
	visible = true

}