// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function IsWinner(GameField, candidate){

switch (global.game_mode){
	case 3:
			if GameField[0][0] == candidate  && 
				GameField[0][1] == candidate && 
				GameField[0][2] == candidate then
				return true
	
			if GameField[1][0] == candidate  && 
				GameField[1][1] == candidate && 
				GameField[1][2] == candidate then
				return true	
	
			if GameField[2][0] == candidate  && 
				GameField[2][1] == candidate && 
				GameField[2][2] == candidate then
				return true

			if GameField[0][0] == candidate  && 
				GameField[1][0] == candidate && 
				GameField[2][0] == candidate then
				return true

			if GameField[0][1] == candidate  && 
				GameField[1][1] == candidate && 
				GameField[2][1] == candidate then
				return true
	
			if GameField[0][2] == candidate  && 
				GameField[1][2] == candidate && 
				GameField[2][2] == candidate then
				return true		
	
	
			if GameField[0][0] == candidate  && 
				GameField[1][1] == candidate && 
				GameField[2][2] == candidate then
				return true		

			if GameField[0][2] == candidate  && 
				GameField[1][1] == candidate && 
				GameField[2][0] == candidate then
				return true

			break;

	case 4:
			if GameField[0][0] == candidate  && 
				GameField[0][1] == candidate &&
				GameField[0][2] == candidate &&
				GameField[0][3] == candidate then
				return true
	
			if GameField[1][0] == candidate  && 
				GameField[1][1] == candidate && 
				GameField[1][2] == candidate && 
				GameField[1][3] == candidate then
				return true	
	
			if GameField[2][0] == candidate  && 
				GameField[2][1] == candidate && 
				GameField[2][2] == candidate &&  
				GameField[2][3] == candidate then
				return true

			if GameField[3][0] == candidate  && 
				GameField[3][1] == candidate && 
				GameField[3][2] == candidate && 
				GameField[3][3] == candidate then
				return true

			if GameField[0][0] == candidate  && 
				GameField[1][0] == candidate && 
				GameField[2][0] == candidate && 
				GameField[3][0] == candidate then
				return true

			if GameField[0][1] == candidate  && 
				GameField[1][1] == candidate && 
				GameField[2][1] == candidate &&
				GameField[3][1] == candidate then
				return true
	
			if GameField[0][2] == candidate  && 
				GameField[1][2] == candidate &&
				GameField[2][2] == candidate &&
				GameField[3][2] == candidate then
				return true		
	
			if GameField[0][3] == candidate  && 
				GameField[1][3] == candidate &&
				GameField[2][3] == candidate &&
				GameField[3][3] == candidate then
				return true			
	
			if GameField[0][0] == candidate  && 
				GameField[1][1] == candidate && 
				GameField[2][2] == candidate &&  				
				GameField[3][3] == candidate then
				return true		

			if GameField[0][3] == candidate  && 
				GameField[1][2] == candidate && 
				GameField[2][1] == candidate &&				
				GameField[3][0] == candidate then
				return true

			break;		

	case 5:
			if GameField[0][0] == candidate  && 
				GameField[0][1] == candidate &&
				GameField[0][2] == candidate &&
				GameField[0][3] == candidate &&
				GameField[0][4] == candidate then
				return true
	
			if GameField[1][0] == candidate  && 
				GameField[1][1] == candidate && 
				GameField[1][2] == candidate && 
				GameField[1][3] == candidate && 
				GameField[1][4] == candidate then
				return true	
	
			if GameField[2][0] == candidate  && 
				GameField[2][1] == candidate && 
				GameField[2][2] == candidate && 
				GameField[2][3] == candidate && 
				GameField[2][4] == candidate then
				return true

			if GameField[3][0] == candidate  && 
				GameField[3][1] == candidate && 
				GameField[3][2] == candidate && 
				GameField[3][3] == candidate && 
				GameField[3][4] == candidate then
				return true

			if GameField[4][0] == candidate  && 
				GameField[4][1] == candidate && 
				GameField[4][2] == candidate && 
				GameField[4][3] == candidate && 
				GameField[4][4] == candidate then
				return true

			if GameField[0][0] == candidate  && 
				GameField[1][0] == candidate && 
				GameField[2][0] == candidate && 
				GameField[3][0] == candidate && 
				GameField[4][0] == candidate then
				return true

			if GameField[0][1] == candidate  && 
				GameField[1][1] == candidate && 
				GameField[2][1] == candidate &&
				GameField[3][1] == candidate &&
				GameField[4][1] == candidate then
				return true
	
			if GameField[0][2] == candidate  && 
				GameField[1][2] == candidate &&
				GameField[2][2] == candidate &&
				GameField[3][2] == candidate &&
				GameField[4][2] == candidate then
				return true		
	
			if GameField[0][3] == candidate  && 
				GameField[1][3] == candidate &&
				GameField[2][3] == candidate &&
				GameField[3][3] == candidate &&
				GameField[4][3] == candidate then
				return true		
	
			if GameField[0][4] == candidate  && 
				GameField[1][4] == candidate &&
				GameField[2][4] == candidate &&
				GameField[3][4] == candidate &&
				GameField[4][4] == candidate then
				return true		
	
			if GameField[0][0] == candidate  && 
				GameField[1][1] == candidate && 
				GameField[2][2] == candidate && 
				GameField[3][3] == candidate && 				
				GameField[4][4] == candidate then
				return true		

			if GameField[0][4] == candidate  && 
				GameField[1][3] == candidate && 
				GameField[2][2] == candidate &&
				GameField[3][1] == candidate && 				
				GameField[4][0] == candidate then
				return true

			break;		
	}	
	return false
}