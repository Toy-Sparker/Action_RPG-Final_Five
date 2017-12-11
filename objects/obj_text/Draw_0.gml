if(global.fighting = 0) {
draw_sprite_ext(spr_pixel,0,0,room_height*0.75,room_width,room_height,0,c_black,0.75);
draw_set_color(c_white);
draw_set_font(fnt_pixel);
draw_text(room_width/8,room_height*0.8,print);
} else {
}