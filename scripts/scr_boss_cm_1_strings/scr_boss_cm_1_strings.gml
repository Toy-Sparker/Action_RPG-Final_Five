///Brent's first dialogue during battle
next_max = 2;
strings[0] = "I've seen you kill those people\nwithout any care.";
strings[1] = "Why don't you kill me then if you\ndon't care?";
strings[2] = "It's always the same with psychopaths";

txt_spd[0] = 1.5;
txt_spd[1] = 1.5;
txt_spd[2] = 1.5;

speaker[0] = "Brent";
speaker[1] = "Brent";
speaker[2] = "Brent";

switch(next) {
case 0: obj_boss_cm.image_index = 1; break;
case 1: obj_boss_cm.image_index = 2; break;
case 2: obj_boss_cm.image_index = 1; break;
}