if(talking = 1) {
draw_sprite_ext(spr_pixel,0,0,room_height*0.75,room_width,room_height,0,c_black,0.5);
draw_set_color(c_white);
draw_set_font(fnt_pixel_small);
draw_text(room_width/8,room_height*0.8 - 16,speaker[next]);
draw_set_font(fnt_pixel);
draw_text(room_width/8,room_height*0.8,print);
}