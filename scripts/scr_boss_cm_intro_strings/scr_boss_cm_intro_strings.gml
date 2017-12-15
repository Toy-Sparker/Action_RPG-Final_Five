///Brent's Starting Dialogue

#region No Deaths
//Strings of Text (No deaths)
if(global.deaths = 0) {
next_max = 9;
strings[0] = "Hey...";
strings[1] = "Y'know... Murder isn't something that\nnot all people can stop...";
strings[2] = "It's kinda gloomy you know...";
strings[3] = "That they all die and very small handful\nor less confront you.";
strings[4] = "Which is us... I choose to help them\nbecause... not many people are aware.";
strings[5] = "We both know this is just a game and\nby that...";
strings[6] = "That makes it equally easy and hard\nfor me and you.";
strings[7] = "I'm not\nscared of you.";
strings[8] = "Quite the opposite... I'm pissed.";
strings[9] = "Hopefully what I've got... Will tell you\nto 'Fuck Off'";

//Text speed (No deaths)
txt_spd[0] = 4;
txt_spd[1] = 1.5;
txt_spd[2] = 1.5;
txt_spd[3] = 1.5;
txt_spd[4] = 1.5;
txt_spd[5] = 1.5;
txt_spd[6] = 3;
txt_spd[7] = 1.5;
txt_spd[8] = 1.5;
txt_spd[9] = 2;

//Speaker (No deaths)
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
}
#endregion

#region First Death
//Strings of Text (First death)
if(global.deaths = 1) {
next_max = 4;
strings[0] = "Funny...";
strings[1] = "You've died?";
strings[2] = "I wonder when you'll completely\ngive up.";
strings[3] = "Whatever, I don't care.";
strings[4] = "You're after all a massive idiot.";

//Text speed (First death)
txt_spd[0] = 4;
txt_spd[1] = 1.5;
txt_spd[2] = 1.5;
txt_spd[3] = 1.5;
txt_spd[4] = 2;


//Speaker (First death)
speaker[0] = "Brent";
speaker[1] = "Brent";
speaker[2] = "Brent";
speaker[3] = "Brent";
speaker[4] = "Brent";
}
#endregion

#region Second Death
//Strings of Text (Second death)
if(global.deaths = 2) {
next_max = 3;
strings[0] = "1, 2 deaths.";
strings[1] = "Let's see if a 3 replaces the 2.";
strings[2] = "You wanna test my theory?";
strings[3] = "Go ahead.";

//Text speed (Second death)
txt_spd[0] = 6;
txt_spd[1] = 1.5;
txt_spd[2] = 1.5;
txt_spd[3] = 1.5;

//Speaker (Second death)
speaker[0] = "Brent";
speaker[1] = "Brent";
speaker[2] = "Brent";
speaker[3] = "Brent";
}
#endregion

#region Third Death
//Strings of Text (Third death)
if(global.deaths = 3) {
next_max = 3;
strings[0] = "Yep.";
strings[1] = "You're not as scary as I thought.";
strings[2] = "Are you dying on purpose?";
strings[3] = "You're making this more interesting\nthen I thought";

//Text speed (Third death)
txt_spd[0] = 6;
txt_spd[1] = 1.5;
txt_spd[2] = 1.5;
txt_spd[3] = 1.5;

//Speaker (Third death)
speaker[0] = "Brent";
speaker[1] = "Brent";
speaker[2] = "Brent";
speaker[3] = "Brent";
}
#endregion

#region Fourth Death
//Strings of Text (Fourth death)
if(global.deaths = 4) {
next_max = 3;
strings[0] = "You're starting to ruin my\nprojection of you.";
strings[1] = "I guess I shouldn't have been so\nworried.";
strings[2] = "I'm so far this is just a montage\nof your attempts and deaths.";
strings[3] = "You're more worse\nthen I thought.";

//Text speed (Fourth death)
txt_spd[0] = 1.5;
txt_spd[1] = 1.5;
txt_spd[2] = 1.5;
txt_spd[3] = 1.5;

//Speaker (Fourth death)
speaker[0] = "Brent";
speaker[1] = "Brent";
speaker[2] = "Brent";
speaker[3] = "Brent";
}
#endregion

#region Fifth Death
//Strings of Text (Fifth death)
if(global.deaths = 5) {
next_max = 2;
strings[0] = "Keep it going.";
strings[1] = "It's entertaining.";
strings[2] = "Why don't you try one time...";

//Text speed (Fifth death)
txt_spd[0] = 1.5;
txt_spd[1] = 1.5;
txt_spd[2] = 1.5;

//Speaker (Fifth death)
speaker[0] = "Brent";
speaker[1] = "Brent";
speaker[2] = "Brent";
}
#endregion

#region Sixth Death and Onwards
//Strings of Text (Sixth death and onward)
if(global.deaths >= 6) {
next_max = 0;
strings[0] = "Let's get to the point, you suck.";

//Text speed (Sixth death and onward)
txt_spd[0] = 1.5;

//Speaker (Sixth death and onward)
speaker[0] = "Brent";
}
#endregion

#region Backwards Death
if(global.deaths < 0) {

//Strings of text (Backwards death)
next_max = 4;
strings[0] = "...You ain't fooling me";
strings[1] = "You edited the something in the game\nfor that";
strings[2] = "You can't just have less then 0 deaths";
strings[3] = "Are really that annoyed by how many\ntimes you've died?";
strings[4] = "That's hilarious that you did that.";

if(next = 4) {
global.deaths = 9999;
}

//Text speed (Backwards death)
txt_spd[0] = 5;
txt_spd[1] = 1.5;
txt_spd[2] = 1.5;
txt_spd[3] = 1.5;
txt_spd[4] = 1.5;

//Speaker (Backwards death)
speaker[0] = "Brent";
speaker[1] = "Brent";
speaker[2] = "Brent";
speaker[3] = "Brent";
speaker[4] = "Brent";
}
#endregion