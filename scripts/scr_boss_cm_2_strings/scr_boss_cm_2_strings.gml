///Brent's second dialogue during battle
next_max = 8;

strings[0] = "If you kill everyone...";
strings[1] = "What are you going to do with what's\nleft?";
strings[2] = "Did you ever think about that?!";
strings[3] = "Did you ever at all think ahead?!";
strings[4] = "What does it take for people to live\na harmless life, even if it is a game!";
strings[5] = "You're insufferable and idiotic.\nWhat is making you do this?!";
strings[6] = "...";
strings[7] = "How about you confront me with in the\nfull fight, you psychopath.";
strings[8] = "Expect me later, if you bother of course.";

if(audio_is_playing(obj_control.soundtrack)) {
if(next = 0) audio_pause_sound(obj_control.soundtrack); else if(next = 1) audio_resume_sound(obj_control.soundtrack);
if(next = 6) audio_stop_sound(obj_control.soundtrack);
}

txt_spd[0] = 5;
txt_spd[1] = 1.5;
txt_spd[2] = 1.5;
txt_spd[3] = 1.5;
txt_spd[4] = 1.5;
txt_spd[5] = 1.5;
txt_spd[6] = 5;
txt_spd[7] = 1.5;
txt_spd[8] = 2.5;

speaker[0] = "Brent";
speaker[1] = "Brent";
speaker[2] = "Brent";
speaker[3] = "Brent";
speaker[4] = "Brent";
speaker[5] = "Brent";
speaker[6] = "Brent";
speaker[7] = "Brent";
speaker[8] = "Brent";