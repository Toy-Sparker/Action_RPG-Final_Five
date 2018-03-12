if(global.start = 1) {
	if(instance_exists(obj_player)) && (global.fighting = 1) {
	scr_boss_cm_waves();
	}
}

if(place_meeting(x,y,obj_bullet)) && (guard < 1) {	
hp -= 1;
alarm[2] = 10;
image_speed = 1;
sprite_index = spr_boss_cm_hurt;
audio_play_sound(snd_boss_hurt,0,0);
guard=75;
with(instance_nearest(x,y,obj_bullet)) {
instance_destroy();	
}
} else if(place_meeting(x,y,obj_bullet)) && (guard >= 1) {
with(instance_nearest(x,y,obj_bullet)) {
instance_destroy();	
}
audio_play_sound(snd_boss_deflect_1,0,0)
guard=75;
}

if(guard <= 0) {
} else {
guard -= 0.5;	
}