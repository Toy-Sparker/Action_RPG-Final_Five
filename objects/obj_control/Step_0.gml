if(global.start = 1) {
if(keyboard_check_pressed(ord("M"))) && (!audio_is_playing(mus_miscalculation)) {
alarm[0]=1;
} else if(keyboard_check_pressed(ord("M"))) && (audio_is_playing(mus_miscalculation)) {
alarm[1]=1;
}
}

if(obj_text.next > obj_text.next_max) && (global.start = 1) {
alarm[10]=1;
}

if(obj_text.next > obj_text.next_max) && (global.start = 0) {
alarm[11]=1;
obj_text.next = 0;
}