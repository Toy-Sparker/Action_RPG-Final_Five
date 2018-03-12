///@description Pause/Resume Fight

//Resume fighting
if(global.fighting = 0) {
with(boss) alarm[2]=1;
layer_background_blend(bg_id,light);
global.fighting = 1;
audio_play_sound(snd_heal,0,0);
boss.wave++;
} 

//Pause fighting
else if(global.fighting = 1) {
layer_background_blend(bg_id,dark);
global.fighting = 0;
}