/// @description Insert description here
// You can write your code in this editor

//show_debug_message("id:" + string(global.tapButton))


if closeGame == true then room_goto(rm_main)

if global.sumW1 >= 5 then
{
	show_debug_message("WINS sumW1")	
	switch global.sumW1_point {
		case 5: show_debug_message("Wins X")
				obj_line_w1.visible = true
				closeGame = true
		break;
		case 0: show_debug_message("Wins O")
				obj_line_w1.visible = true
				closeGame = true
		break;
		default: show_debug_message("no Wins")
	}
}

if global.sumW2 >= 5 then
{
	show_debug_message("WINS sumW2")
	switch global.sumW2_point {
		case 5: show_debug_message("Wins X")
				obj_line_w2.visible = true
				closeGame = true
		break;
		case 0: show_debug_message("Wins O")
				obj_line_w2.visible = true
				closeGame = true
		break;
		default: show_debug_message("no Wins")
	}	
}


if global.sumW3 >= 5 then
{
	show_debug_message("WINS sumW3")
	switch global.sumW2_point {
		case 5: show_debug_message("Wins X")
				obj_line_w3.visible = true
				closeGame = true
		break;
		case 0: show_debug_message("Wins O")
				obj_line_w3.visible = true
				closeGame = true
		break;
		default: show_debug_message("no Wins")
	}
}

if global.sumH1 >= 5 then
{
	show_debug_message("WINS sumH1")
	switch global.sumH1_point {
		case 5: show_debug_message("Wins X")
				obj_line_h1.visible = true
				closeGame = true
		break;
		case 0: show_debug_message("Wins O")
				obj_line_h1.visible = true
				closeGame = true
		break;
		default: show_debug_message("no Wins")
	}
}


if global.sumH2 >= 5 then
{
	show_debug_message("WINS sumH2")
	switch global.sumH2_point {
		case 5: show_debug_message("Wins X")
				obj_line_h2.visible = true
				closeGame = true
		break;
		case 0: show_debug_message("Wins O")
				obj_line_h2.visible = true
				closeGame = true
		break;
		default: show_debug_message("no Wins")
	}
}

if global.sumH3 >= 5 then
{
	show_debug_message("WINS sumH3")
	switch global.sumH3_point {
		case 5: show_debug_message("Wins X")
				obj_line_h3.visible = true
				closeGame = true
		break;
		case 0: show_debug_message("Wins O")
				obj_line_h3.visible = true
				closeGame = true
		break;
		default: show_debug_message("no Wins")
	}
}


if global.sumD1 >= 5 then
{
	show_debug_message("WINS sumH3")
	switch global.sumD1_point {
		case 5: show_debug_message("Wins X")
				obj_line_d1.visible = true
				closeGame = true
		break;
		case 0: show_debug_message("Wins O")
				obj_line_d1.visible = true
				closeGame = true
		break;
		default: show_debug_message("no Wins")
	}
}


if global.sumD2 >= 5 then
{
	show_debug_message("WINS sumH3")
	switch global.sumD2_point {
		case 5: show_debug_message("Wins X")
				obj_line_d2.visible = true
				closeGame = true
		break;
		case 0: show_debug_message("Wins O")
				obj_line_d2.visible = true
				closeGame = true
		break;
		default: show_debug_message("no Wins")
	}
}

//ничья может наступить и раньше
if global.stepCount >= 25 {
	show_debug_message("Standoff")
	closeGame = true
}

