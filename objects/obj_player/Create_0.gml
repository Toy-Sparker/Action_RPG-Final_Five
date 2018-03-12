///Initialise Player
hp = 100;
spd = 4;
atk = 1;
image_speed = 4;

delay = 0;
hsp = 0;
vsp = 0;

target = obj_control.boss;

/*
List of States:

Move & Attack
Move
No Move
*/

state = "Move";