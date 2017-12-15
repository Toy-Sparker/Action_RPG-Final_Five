next_max = 6;

strings[0]="'Z key' to scroll through dialogue...";
strings[1]="Welcome to the screen of help...";
strings[2]="A.k.a the help screen.";
strings[3]="I'm gonna be listing things that you'll\nneed to play";
strings[4]="Arrow keys to move\nM to toggle the music on or off";
strings[5]="That's everything... now..."
strings[6]="Go and be a psychopathetic in an Action Rpg!";

txt_spd[0]=1.5;
txt_spd[1]=1.5;
txt_spd[2]=1.5;
txt_spd[3]=1.5;
txt_spd[4]=1.5;
txt_spd[5]=1.5;
txt_spd[6]=1.5;

speaker[0]="Shmatt";
speaker[1]="Shmatt";
speaker[2]="Shmatt";
speaker[3]="Shmatt";
speaker[4]="Shmatt";
speaker[5]="Shmatt";
speaker[6]="Shmatt";

if(talking = 0) && (next = next_max) {
room_goto(rm_boss_cm);	
}