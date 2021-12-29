// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CheckWinner(GameField, candidate){

var trueWinner = false

switch (global.game_mode){
	case 3:
			if GameField[0][0] == candidate  && 
				GameField[0][1] == candidate && 
				GameField[0][2] == candidate then
				{obj_line_w1.visible = true; trueWinner = true}
	
			if GameField[1][0] == candidate  && 
				GameField[1][1] == candidate && 
				GameField[1][2] == candidate then
				{obj_line_w2.visible = true; trueWinner = true}	
	
			if GameField[2][0] == candidate  && 
				GameField[2][1] == candidate && 
				GameField[2][2] == candidate then
				{obj_line_w3.visible = true; trueWinner = true}	

			if GameField[0][0] == candidate  && 
				GameField[1][0] == candidate && 
				GameField[2][0] == candidate then
				{obj_line_h1.visible = true; trueWinner = true}	

			if GameField[0][1] == candidate  && 
				GameField[1][1] == candidate && 
				GameField[2][1] == candidate then
				{obj_line_h2.visible = true; trueWinner = true}
	
			if GameField[0][2] == candidate  && 
				GameField[1][2] == candidate && 
				GameField[2][2] == candidate then
				{obj_line_h3.visible = true; trueWinner = true}		
	
	
			if GameField[0][0] == candidate  && 
				GameField[1][1] == candidate && 
				GameField[2][2] == candidate then
				{obj_line_d1.visible = true; trueWinner = true}		

			if GameField[0][2] == candidate  && 
				GameField[1][1] == candidate && 
				GameField[2][0] == candidate then
				{obj_line_d2.visible = true; trueWinner = true}
			break;

	case 4:	
			if GameField[0][0] == candidate  && 
				GameField[0][1] == candidate &&
				GameField[0][2] == candidate &&
				GameField[0][3] == candidate then
				{obj_line_w1.visible = true; trueWinner = true}
	
			if GameField[1][0] == candidate  && 
				GameField[1][1] == candidate && 
				GameField[1][2] == candidate && 
				GameField[1][3] == candidate then
				{obj_line_w2.visible = true; trueWinner = true}	
	
			if GameField[2][0] == candidate  && 
				GameField[2][1] == candidate && 
				GameField[2][2] == candidate && 
				GameField[2][3] == candidate then
				{obj_line_w3.visible = true; trueWinner = true}	

			if GameField[3][0] == candidate  && 
				GameField[3][1] == candidate && 
				GameField[3][2] == candidate && 
				GameField[3][3] == candidate then
				{obj_line_w4.visible = true; trueWinner = true}		

			if GameField[0][0] == candidate  && 
				GameField[1][0] == candidate && 
				GameField[2][0] == candidate && 
				GameField[3][0] == candidate then
				{obj_line_h1.visible = true; trueWinner = true}	

			if GameField[0][1] == candidate  && 
				GameField[1][1] == candidate && 
				GameField[2][1] == candidate &&
				GameField[3][1] == candidate then
				{obj_line_h2.visible = true; trueWinner = true}
	
			if GameField[0][2] == candidate  && 
				GameField[1][2] == candidate &&
				GameField[2][2] == candidate &&
				GameField[3][2] == candidate then
				{obj_line_h3.visible = true; trueWinner = true}		
	
			if GameField[0][3] == candidate  && 
				GameField[1][3] == candidate &&
				GameField[2][3] == candidate &&
				GameField[3][3] == candidate then
				{obj_line_h4.visible = true; trueWinner = true}		
	
			if GameField[0][0] == candidate  && 
				GameField[1][1] == candidate && 
				GameField[2][2] == candidate && 				
				GameField[3][3] == candidate then
				{obj_line_d1.visible = true; trueWinner = true}		

			if GameField[0][3] == candidate  && 
				GameField[1][2] == candidate && 
				GameField[2][1] == candidate &&				
				GameField[3][0] == candidate then
				{obj_line_d2.visible = true; trueWinner = true}
			break;

	case 5:	
			if GameField[0][0] == candidate  && 
				GameField[0][1] == candidate &&
				GameField[0][2] == candidate &&
				GameField[0][3] == candidate && 
				GameField[0][4] == candidate then
				{obj_line_w1.visible = true; trueWinner = true}
	
			if GameField[1][0] == candidate  && 
				GameField[1][1] == candidate && 
				GameField[1][2] == candidate && 
				GameField[1][3] == candidate && 
				GameField[1][4] == candidate then
				{obj_line_w2.visible = true; trueWinner = true}	
	
			if GameField[2][0] == candidate  && 
				GameField[2][1] == candidate && 
				GameField[2][2] == candidate && 
				GameField[2][3] == candidate && 
				GameField[2][4] == candidate then
				{obj_line_w3.visible = true; trueWinner = true}	

			if GameField[3][0] == candidate  && 
				GameField[3][1] == candidate && 
				GameField[3][2] == candidate && 
				GameField[3][3] == candidate && 
				GameField[3][4] == candidate then
				{obj_line_w4.visible = true; trueWinner = true}	

			if GameField[4][0] == candidate  && 
				GameField[4][1] == candidate && 
				GameField[4][2] == candidate && 
				GameField[4][3] == candidate && 
				GameField[4][4] == candidate then
				{obj_line_w5.visible = true; trueWinner = true}		

			if GameField[0][0] == candidate  && 
				GameField[1][0] == candidate && 
				GameField[2][0] == candidate && 
				GameField[3][0] == candidate && 
				GameField[4][0] == candidate then
				{obj_line_h1.visible = true; trueWinner = true}	

			if GameField[0][1] == candidate  && 
				GameField[1][1] == candidate && 
				GameField[2][1] == candidate &&
				GameField[3][1] == candidate &&
				GameField[4][1] == candidate then
				{obj_line_h2.visible = true; trueWinner = true}
	
			if GameField[0][2] == candidate  && 
				GameField[1][2] == candidate &&
				GameField[2][2] == candidate &&
				GameField[3][2] == candidate &&
				GameField[4][2] == candidate then
				{obj_line_h3.visible = true; trueWinner = true}		
	
			if GameField[0][3] == candidate  && 
				GameField[1][3] == candidate &&
				GameField[2][3] == candidate &&
				GameField[3][3] == candidate &&
				GameField[4][3] == candidate then
				{obj_line_h4.visible = true; trueWinner = true}	
	
			if GameField[0][4] == candidate  && 
				GameField[1][4] == candidate &&
				GameField[2][4] == candidate &&
				GameField[3][4] == candidate &&
				GameField[4][4] == candidate then
				{obj_line_h5.visible = true; trueWinner = true}	
	
			if GameField[0][0] == candidate  && 
				GameField[1][1] == candidate && 
				GameField[2][2] == candidate && 
				GameField[3][3] == candidate && 				
				GameField[4][4] == candidate then
				{obj_line_d1.visible = true; trueWinner = true}		

			if GameField[0][4] == candidate  && 
				GameField[1][3] == candidate && 
				GameField[2][2] == candidate &&
				GameField[3][1] == candidate && 				
				GameField[4][0] == candidate then
				{obj_line_d2.visible = true; trueWinner = true}
			break;
		
	}
	
	return trueWinner	
}
