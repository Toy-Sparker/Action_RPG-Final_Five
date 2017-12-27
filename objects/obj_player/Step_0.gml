if(state = "Move & Attack") {
scr_player_step_move_atk();
}

if(state = "No Move") {
scr_player_step_nomove();	
}

//Player's Death Script
scr_player_death();

if(global.fighting = 1) state = "Move & Attack";
if(global.fighting = 0) state = "No Move";

//Set Target
target = obj_control.boss;