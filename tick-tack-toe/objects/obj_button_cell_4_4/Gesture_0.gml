/// @description Insert description here
// You can write your code in this editor

if not visible && global.EnemyStepComplete then
{
	owner = -1
	
	if global.turn == 1 then
	{
		sprite_index = spr_cross
		owner = 1
	}	
	
	global.turn = global.turn*(-1)
	global.stepCount += 1
	global.lastStep = self
	
	visible = true
	global.ButtonTap = true
	global.EnemyStepComplete = false
}