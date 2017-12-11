 if(audio_is_playing(soundtrack)) draw_text(8,8,"Music: On");
if(!audio_is_playing(soundtrack)) draw_text(8,8,"Music: Off");

if(instance_exists(obj_player)) {
//draw_text(20,20,"Deaths:" + string(global.deaths));
draw_sprite_ext(spr_pixel,0,266,28,108,24,0,c_gray,0.5);
draw_sprite_ext(spr_pixel,0,270,32,obj_player.hp,16,0,c_lime,0.5);
}

/*
if(obj_boss_cm.wave = 6) {
draw_set_color(c_dkgray);
draw_text(310,230,"Thanks for playing the Demo");
}*/