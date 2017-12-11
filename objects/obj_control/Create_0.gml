#macro SAVEFILE "save.ini"

if(!audio_group_is_loaded(audiogroup_music)) {
audio_group_load(audiogroup_music);
}

soundtrack = mus_miscalculation;

lay_id = layer_get_id("Background");
bg_id = layer_background_get_id(lay_id);

dark = c_gray;
light = c_white;

layer_background_blend(bg_id,dark);

global.start = 0;
global.fighting = 0;
global.deaths = 0;