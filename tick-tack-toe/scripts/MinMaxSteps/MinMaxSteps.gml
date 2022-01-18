// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function MinMaxSteps(GameField, candidate, stepsCount, step){
	//show_debug_message("MinMax")

	var ArrayWays = []

	for (var i = 0; i< array_length(GameField); i += 1){
		for (var j = 0; j< array_length(GameField[i]); j += 1){
			if global.ArrayGameField[i][j] == step && global.ArrayGameField[i][j].owner == 0 then{
				GameField[i][j] = candidate
			}
			
			
			if GameField[i][j] == 0 then{
				 array_push(ArrayWays, [global.ArrayGameField[i][j], 0])
			}
		}
	}


	if IsWinner(GameField, candidate)then{
		return  [step, candidate*10*stepsCount]
		
	}
	
	if IsWinner(GameField, -1*candidate)then{
		return  [step, -1*candidate*10*stepsCount]
		
	}	
	
	if array_length(ArrayWays) <= 0 then{
		return [step, 0]
	}
	

	for (var i = 0; i< array_length(ArrayWays); i += 1){
		ArrayWays[i] = MinMaxSteps(GameField, -1*candidate, stepsCount,  ArrayWays[i][0])
	}
	
	var bestWay = 0
	
	if candidate > 0 then{
		var bestScore = 100000
		for (var i = 0; i < array_length(ArrayWays); i += 1){
			if ArrayWays[i][1] < bestScore && ArrayWays[i][1] > 0 then{
				bestScore = ArrayWays[i][1]
				bestWay = i
			}
		}
		
	}
	
	if candidate < 0 then{
		var bestScore = -100000
		for (var i = 0; i < array_length(ArrayWays); i += 1){
			if ArrayWays[i][1] > bestScore && ArrayWays[i][1] < 0 then{
				bestScore = ArrayWays[i][1]
				bestWay = i
			}
		}
	}	
	
	return ArrayWays[bestWay]

}