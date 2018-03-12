///Brent's first dialogue during battle
next_max = 2;
strings[0] = "Do you want me to figure why you're\ndoing badly?";
strings[1] = "It's because you suck at this game.";
strings[2] = "What? You're gonna throw a hissy fit\nover something so small as an insult?";
strings[3] = "Aren't you an adult? ";
strings[4] = "Actually I don't know what your age is...";

txt_spd[0] = 1.5;
txt_spd[1] = 1;
txt_spd[2] = 1.5;
txt_spd[3] = 2;
txt_spd[4] = 1.5;

speaker[0] = "Brent";
speaker[1] = "Brent";
speaker[2] = "Brent";
speaker[3] = "Brent";
speaker[4] = "Brent";

switch(next) {
case 0: obj_boss_cm.image_index = 0; break;
case 1: obj_boss_cm.image_index = 2; break;
case 2: obj_boss_cm.image_index = 0; break;
case 3: obj_boss_cm.image_index = 0; break;
case 4: obj_boss_cm.image_index = 0; break;
}