/// @description Insert description here
// You can write your code in this editor
//show_debug_message("Self id:" + string(self.id))
//show_debug_message("Self index:" + string(self.object_index))
//show_debug_message("Self name:" + string(object_get_name(self.object_index)))

//show_debug_message(global.turn)
if not visible then
{
	
	if global.turn == 1 then
	{
		sprite_index = spr_cross
		global.sumW1_point += 1
		global.sumH4_point += 1
	}	
	
	global.turn = global.turn*(-1)
	global.stepCount += 1
	global.sumW1 += 1
	global.sumH4 += 1
	show_debug_message("Sum1:" + string(global.sumW1))
	visible = true

}