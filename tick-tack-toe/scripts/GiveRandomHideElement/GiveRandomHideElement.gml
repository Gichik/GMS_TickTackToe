// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function GiveRandomHideElement(){
	
	
	var array = []

	show_debug_message("Turn robot")
	for (var i = 0; i< 5; i++){
		for (var j = 0; j< 5;j++){
			if  !is_nan(global.ArrayGameField[i][j])
				if !global.ArrayGameField[i][j].visible
					array_push(array,global.ArrayGameField[i][j])
			}
	}
	
	if array_length(array) >= 1 then
		return( array[irandom(array_length(array)-1)] )
	else 
		return NaN
}