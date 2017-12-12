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