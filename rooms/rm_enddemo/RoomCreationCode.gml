audio_stop_all();
with(obj_text_nofight) {
string_load = scr_enddemo_strings;
talking = 1;
}

with(obj_control) {
soundtrack = mus_saturation;
alarm[0]=1;
}
audio_group_set_gain(audiogroup_music,0.5,0.1);