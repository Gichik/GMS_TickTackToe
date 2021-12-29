/// @description Insert description here
// You can write your code in this editor
show_debug_message("Alarm0")
alarm[0] = 90

if global.turn == 1 && !closeGame then{
	var Step =  NaN
	if  global.ArrayGameField[1][1].owner == 0 then{
		global.lastStep = global.ArrayGameField[1][1]
		Step = global.lastStep
	}
	else{
		var result = MinMaxSteps(ArrayOwnersDuplicate, global.playerX, global.stepCount+1, global.lastStep)
		Step =  result[0]	
	}

	Step.owner = 1
	Step.sprite_index = spr_cross
	Step.visible = true
			
	global.turn = global.turn*(-1)
	global.stepCount += 1	
}

global.ButtonTap = true;
event_perform(ev_gesture,ev_global_gesture_tap)	


