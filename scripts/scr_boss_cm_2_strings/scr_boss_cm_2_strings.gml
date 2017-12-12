///Brent's second dialogue during battle
next_max = 8;

strings[0] = "If you kill everyone...";
strings[1] = "What are you going to do with what's\nleft?";
strings[2] = "Did you ever think about that?!";
strings[3] = "Did you ever at all think ahead?!";
strings[4] = "What does it take for people to live\na life, even if it is a game!";
strings[5] = "You're all insufferable and idiotic.\nWhat is making you do this?!";
strings[6] = "...";
strings[7] = "How about you confront me with in the\nfull fight, you psychopath.";
strings[8] = "Expect me later, if you bother of course.";
strings[9] = "";

if(next = 0) audio_pause_sound(obj_control.soundtrack); else if(next = 1) audio_resume_sound(obj_control.soundtrack);
if(next = 6) audio_stop_sound(obj_control.soundtrack);

txtspd[0] = 5;
txtspd[1] = 1.5;
txtspd[2] = 1.5;
txtspd[3] = 1.5;
txtspd[4] = 1.5;
txtspd[5] = 1.5;
txtspd[6] = 5;
txtspd[7] = 1.5;
txtspd[8] = 2.5;
txtspd[9] = 0;

speaker[0] = "Brent";
speaker[1] = "Brent";
speaker[2] = "Brent";
speaker[3] = "Brent";
speaker[4] = "Brent";
speaker[5] = "Brent";
speaker[6] = "Brent";
speaker[7] = "Brent";
speaker[8] = "Brent";
speaker[9] = "Brent";