/// @description Insert description here
// You can write your code in this editor
//show_debug_message("Winner? " +  (IsWinner(1)? "Yes" : "Nope"))

if closeGame == true then room_goto(rm_main)


if global.ButtonTap then{
	
	global.ButtonTap = false
	ArrayOwnersDuplicate = []

	for (var i = 0; i< global.game_mode; i += 1){
		for (var j = 0; j< global.game_mode; j += 1){
			ArrayOwnersDuplicate[i][j] = global.ArrayGameField[i][j].owner
		}	
	}


	if CheckWinner(ArrayOwnersDuplicate, global.playerX) && !closeGame then{
		show_debug_message("Winner X") 
		closeGame = true
	}

	if CheckWinner(ArrayOwnersDuplicate, global.playerO) && !closeGame then{
		show_debug_message("Winner O")
		closeGame = true
	}


	if global.stepCount >= global.game_mode*global.game_mode && !closeGame {
		show_debug_message("No Winner: Sandoff!")
		closeGame = true
	}
	
	if global.player_mode == -1 then
		global.EnemyStepComplete = true
	
}
