///Brent's second dialogue during battle
next_max = 5;

strings[0] = "If you kill everyone...";
strings[1] = "What are you going to do with what's\nleft?";
strings[2] = "Did you ever think about that?!";
strings[3] = "Did you ever at all think ahead?!";
strings[4] = "Listening to a game, because you have to...\nWhy not leave us alone instead?";
strings[5] = "You're insufferable and idiotic.";
/*strings[6] = "...";
strings[7] = "How about you confront me with in the\nfull fight, you psychopath.";
strings[8] = "Expect me later, if you bother of course.";
*/

txt_spd[0] = 2.5;
txt_spd[1] = 1.5;
txt_spd[2] = 1.5;
txt_spd[3] = 1.5;
txt_spd[4] = 1.5;
txt_spd[5] = 1.5;
/*txt_spd[6] = 5;
txt_spd[7] = 1.5;
txt_spd[8] = 2.5;
*/
speaker[0] = "Brent";
speaker[1] = "Brent";
speaker[2] = "Brent";
speaker[3] = "Brent";
speaker[4] = "Brent";
speaker[5] = "Brent";
/*speaker[6] = "Brent";
speaker[7] = "Brent";
speaker[8] = "Brent";
*/

switch(next) {
case 0: obj_boss_cm.image_index = 0; break;
case 1: obj_boss_cm.image_index = 2; break;
case 2: obj_boss_cm.image_index = 2; break;
case 3: obj_boss_cm.image_index = 2; break;
case 4: obj_boss_cm.image_index = 2; break;
case 5: obj_boss_cm.image_index = 1; break;
}