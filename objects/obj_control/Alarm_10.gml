///@description Pause/Resume Fight
if(global.fighting = 0) { 
layer_background_blend(bg_id,light);
global.fighting = 1;
obj_boss_cm.wave++;
}

if(global.fighting > 1) {
layer_background_blend(bg_id,dark);
global.fighting = 0;
}