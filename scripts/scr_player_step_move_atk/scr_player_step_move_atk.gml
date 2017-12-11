///Player's Move & Attack Script
scr_player_step_input();

var xaxis = key_right - key_left;
var yaxis = key_down - key_up;

var dir = point_direction(0,0,xaxis,yaxis);

hsp = (lengthdir_x(abs(xaxis * spd), dir));
vsp = (lengthdir_y(abs(yaxis * spd), dir));

//Check for Collisions
//Horizontal Collision
if(place_meeting(x+hsp,y,par_collide)) {
	while(!place_meeting(x+sign(hsp),y,par_collide)) {
		x = x + sign(hsp);
	}
	hsp = 0;
}
x = x + hsp;

//Vertical Collision
if(place_meeting(x,y+vsp,par_collide)) {
	while(!place_meeting(x,y+sign(vsp),par_collide)) {
		y = y + sign(vsp);
	}
	vsp = 0;
}
y = y + vsp;

//Animations

if(hsp > 0) {
sprite_index = spr_player1_r;
}

if(hsp < 0) {
sprite_index = spr_player1_l;
}

if(vsp > 0) {
sprite_index = spr_player1_d;
}

if(vsp < 0) {
sprite_index = spr_player1_u;
}

if(hsp = 0 && vsp = 0) {
sprite_index = spr_player0_d;	 
}

//Check Player Death
if(hp <= 0) {
with(instance_create_layer(x,y,"Instances",obj_explode)) {
image_xscale=1.5;
image_yscale=1.5;
}
global.deaths++;
with(obj_control) {
scr_save_deaths();
}
audio_play_sound(snd_player_die,0,0)
instance_destroy();
}                