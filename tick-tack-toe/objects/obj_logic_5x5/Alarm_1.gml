/// @description Insert description here
// You can write your code in this editor
show_debug_message("Alarm1")
alarm[1] = 90

if global.turn == -1 && !closeGame {	
	
	//show_debug_message("Robot think")
	var enemyStep =  NaN
	if  global.ArrayGameField[1][1].owner == 0 then{
		enemyStep = global.ArrayGameField[1][1]
	}
	else{
		var result = MinMaxSteps(ArrayOwnersDuplicate, global.playerO, global.stepCount+1, global.lastStep)
		enemyStep =  result[0]	
	}

	global.lastStep = enemyStep
	enemyStep.owner = -1
	enemyStep.visible = true
	global.EnemyStepComplete = true
			
	global.turn = global.turn*(-1)
	global.stepCount += 1
	
	global.ButtonTap = true;
	event_perform(ev_gesture,ev_global_gesture_tap)		
}
	
	