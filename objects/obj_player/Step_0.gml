if(state = "Move & Attack") {
scr_player_step_move_atk();
}

if(state = "No Move") {
scr_player_step_nomove();	
}

if(state = "Move") {
scr_player_step_move();	
}

//Player's Death Script
scr_player_death();

if(instance_exists(obj_control.boss)) {
if(global.fighting = 1) state = "Move & Attack";
if(global.fighting = 0) state = "No Move";
} else {
state = "Move";
}

//Set Target
target = obj_control.boss;