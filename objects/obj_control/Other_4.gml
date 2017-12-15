if(global.fighting = 1) && (instance_exists(boss)) {
alarm[0]=1;	
}

if(instance_exists(boss)) {
file = ini_open(SAVEFILE);
global.deaths = ini_read_real("player","deaths",0)
ini_close();
} 