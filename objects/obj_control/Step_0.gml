if(keyboard_check_pressed(ord("M"))) && (!audio_is_playing(soundtrack)) {
alarm[0]=1;
} else if(keyboard_check_pressed(ord("M"))) && (audio_is_playing(soundtrack)) {
alarm[1]=1;
}

if(instance_exists(obj_text)) {
}