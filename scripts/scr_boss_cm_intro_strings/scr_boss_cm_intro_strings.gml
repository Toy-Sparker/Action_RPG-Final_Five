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
strings[10] = "";
}

//Text speed (No deaths)
if(global.deaths = 0) {
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
txt_spd[10] = 0;
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
strings[5] = "";
}

//Text speed (First death)
if(global.deaths = 1) {
txt_spd[0] = 4;
txt_spd[1] = 1.5;
txt_spd[2] = 1.5;
txt_spd[3] = 1.5;
txt_spd[4] = 2;
txt_spd[5] = 0;
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
strings[4] = "";
}

//Text speed (Second death)
if(global.deaths = 2) {
txt_spd[0] = 6;
txt_spd[1] = 1.5;
txt_spd[2] = 1.5;
txt_spd[3] = 1.5;
txt_spd[4] = 5;
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
strings[4] = "";
}

//Text speed (Third death)
if(global.deaths = 3) {
txt_spd[0] = 6;
txt_spd[1] = 1.5;
txt_spd[2] = 1.5;
txt_spd[3] = 1.5;
txt_spd[4] = 1;
}
#endregion

#region Fourth Death
//Strings of Text (Fourth death)
if(global.deaths = 4) {
next_max = 3;
strings[0] = "You're starting to ruin my projection of you.";
strings[1] = "I guess I shouldn't have been so worried.";
strings[2] = "I'm so far loving this.";
strings[3] = "You're making this more interesting\nthen I thought.";
strings[4] = "";
}

//Text speed (Fourth death)
if(global.deaths = 4) {
txt_spd[0] = 1.5;
txt_spd[1] = 1.5;
txt_spd[2] = 1.5;
txt_spd[3] = 1.5;
txt_spd[4] = 0;
}
#endregion

#region Fifth Death
//Strings of Text (Fifth death)
if(global.deaths = 5) {
next_max = 2;
strings[0] = "Keep it going.";
strings[1] = "It's entertaining.";
strings[2] = "Why don't you try one time...";
strings[3] = "";
}

//Text speed (Fifth death)
if(global.deaths = 5) {
txt_spd[0] = 1.5;
txt_spd[1] = 1.5;
txt_spd[2] = 1.5;
txt_spd[3] = 0;
}
#endregion

#region Sixth Death and Onwards
//Strings of Text (Sixth death)
if(global.deaths >= 6) {
next_max = 0;
strings[0] = "Let's get to the point, you suck.";
strings[1] = "";
}

//Text speed (Sixth death)
if(global.deaths >= 6) {
txt_spd[0] = 1.5;
txt_spd[1] = 0;
}
#endregion