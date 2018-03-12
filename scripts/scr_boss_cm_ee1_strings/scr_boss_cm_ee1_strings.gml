next_max = 2;
strings[0] = "VirtualBrent.exe detects Player.exe";
strings[1] = "Player.exe indicates Virus!";
strings[2] = "Terminating Player.exe!";

txt_spd[0] = 1.5;
txt_spd[1] = 1.5;
txt_spd[2] = 1.5;

speaker[0] = "VirtualBrent.exe";
speaker[1] = "VirtualBrent.exe";
speaker[2] = "VirtualBrent.exe";

switch(next) {
case 0: 
obj_boss_cm.image_index = 2; 
audio_pause_sound(obj_control.soundtrack);
break;

case 1: 
obj_boss_cm.image_index = 2;
break;

case 2: 
audio_resume_sound(obj_control.soundtrack);
obj_boss_cm.image_index = 2; 
break;
}

