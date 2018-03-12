//Check Player Death
if(hp <= 0) {
	with(instance_create_layer(x,y,"Instances",obj_explode)) {
	image_xscale=1.5;
	image_yscale=1.5;
	}
global.deaths++;
	with(obj_control) {
		if(!audio_is_playing(obj_control.soundtrack)) {
		} 
		else { 
		alarm[1]=1; 
		}
	scr_save_deaths();
	}
audio_play_sound(snd_player_die,0,0)
instance_destroy();
}   