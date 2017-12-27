///@description Pause/Resume Fight
if(global.fighting = 0) { 
layer_background_blend(bg_id,light);
global.fighting = 1;
audio_play_sound(snd_heal,0,0);
with(obj_player) {
if(hp < 76) hp += 25;	
}
boss.wave++;
} else if(global.fighting = 1) {
layer_background_blend(bg_id,dark);
global.fighting = 0;
}