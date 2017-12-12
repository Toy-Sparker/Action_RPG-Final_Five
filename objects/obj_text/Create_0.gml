if(!audio_group_is_loaded(audiogroup_text)) audio_group_load(audiogroup_text);
audio_group_set_gain(audiogroup_text,0.5,0.1);

str = "";
print = "";

string_load = scr_boss_cm_intro_strings;

strings[0]="";
txt_spd[0]=0;
speaker[0]="";

l = 0;
next = 0;
next_max = 1;
txt_maxwidth = camera_get_view_width(view_camera[0]);