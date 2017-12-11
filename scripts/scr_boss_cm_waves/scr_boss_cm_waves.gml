///Boss - Code Manipulator's Waves

//Intro Wave
if(wave = 0) {
	t++;
		//Intro Wave - Assault 1
		if(alarm[0] <= 0) {
		alarm[0] = 8;
			with(instance_create_layer(xx1,yy1,"Projectiles",bullet1)) {
			image_angle = other.dir1;	
			direction = other.dir1;
			}
			with(instance_create_layer(xx2,yy2,"Projectiles",bullet2)) {
			image_angle = other.dir2;
			direction = other.dir2;
			}
		}
		if(alarm[1] <= 0) {
		alarm[1] = 45;
			with(instance_create_layer(0,0,"Projectiles",homing1)) {
			}
		}
	dir1 = dir1 + 2.8;
	dir2 = dir2 + 2.8;
	if(t >= 60 * 16) {
	wave++;
	t=0;
	}
}

//Wave 1
if(wave = 1) { 
	t++;
		//Wave 1 - Assault 1
		if(alarm[0] <= 0) {
		alarm[0] = 8;
			with(instance_create_layer(xx1,yy1,"Projectiles",bullet1)) {
			image_angle = other.dir1;	
			direction = other.dir1;
			}
			with(instance_create_layer(xx2,yy2,"Projectiles",bullet2)) {
			image_angle = other.dir2;
			direction = other.dir2;
			}
			with(instance_create_layer(xx3,yy3,"Projectiles",bullet3)) {
			image_angle = other.dir3;	
			direction = other.dir3;
			}
			with(instance_create_layer(xx4,yy4,"Projectiles",bullet4)) {
			image_angle = other.dir4;
			direction = other.dir4;
			}
		}
	dir1 = dir1 + 3.4;
	dir2 = dir2 + 3.4;
	dir3 = dir3 + 1;
	dir4 = dir4 + 1;
	if(t >= 60 * 8) {
	wave++;
	t=0;
	}
}

//Wave 2
if(wave = 2) {
	t++;
			//Wave 2 - Assault 1	
			if(alarm[0] <= 0) {
			alarm[0] = 10;
				dir3 = 0;
				dir4 = 180;
				with(instance_create_layer(xx1,yy1,"Projectiles",bullet1)) {
				image_angle = other.dir1;	
				direction = other.dir1;
				}
				with(instance_create_layer(xx2,yy2,"Projectiles",bullet2)) {
				image_angle = other.dir2;
				direction = other.dir2;
				}
				with(instance_create_layer(xx3,yy3,"Projectiles",bullet3)) {
				image_angle = other.dir3;	
				direction = other.dir3;
				}
				with(instance_create_layer(xx4,yy4,"Projectiles",bullet4)) {
				image_angle = other.dir4;
				direction = other.dir4;
				}
		}
	dir1 = dir1 + 5;
	dir2 = dir2 + 5;
	dir3 = dir3 + 1;
	dir4 = dir4 + 1;
	if(t >= 60 * 10) {
	wave++;
	t=0;
	}
}

//Wave 3
if(wave = 3) {
	t++;
			//Wave 3 - Assault 1
			if(alarm[0] <= 0) {
			alarm[0] = 7.5;
				dir3 = 0;
				dir4 = 180;
				dir1 = 45;
				dir2 = 225;
				with(instance_create_layer(xx1,yy1,"Projectiles",bullet1)) {
				image_angle = other.dir1;	
				direction = other.dir1;
				}
				with(instance_create_layer(xx2,yy2,"Projectiles",bullet2)) {
				image_angle = other.dir2;
				direction = other.dir2;
				}
				with(instance_create_layer(xx3,yy3,"Projectiles",bullet3)) {
				image_angle = other.dir3;	
				direction = other.dir3;
				}
				with(instance_create_layer(xx4,yy4,"Projectiles",bullet4)) {
				image_angle = other.dir4;
				direction = other.dir4;
				}
		}
	if(t >= 60 * 1) {
	wave++;
	t=0;
	}
}

//Wave 4
if(wave = 4) {
	t++;
			//Wave 4 - Assault 1
			if(alarm[0] <= 0) {
			alarm[0] = 7.5;
				dir1 = 135;
				dir2 = 315;
				dir3 = 90;
				dir4 = 270;
				with(instance_create_layer(xx1,yy1,"Projectiles",bullet1)) {
				image_angle = other.dir1;	
				direction = other.dir1;
				}
				with(instance_create_layer(xx2,yy2,"Projectiles",bullet2)) {
				image_angle = other.dir2;
				direction = other.dir2;
				}
				with(instance_create_layer(xx3,yy3,"Projectiles",bullet3)) {
				image_angle = other.dir3;	
				direction = other.dir3;
				}
				with(instance_create_layer(xx4,yy4,"Projectiles",bullet4)) {
				image_angle = other.dir4;
				direction = other.dir4;
				}
		}
	if(t >= 60 * 1) {
	wave++;
	t=0;
	}
}

//Wave 5
if(wave = 5) {
	t++;
		//Wave 5 - Assault 1
		if(alarm[0] <= 0) {
		alarm[0] = 5;
			with(instance_create_layer(xx1,yy1,"Projectiles",bullet1)) {
			image_angle = other.dir1;	
			direction = other.dir1;
			}
			with(instance_create_layer(xx2,yy2,"Projectiles",bullet2)) {
			image_angle = other.dir2;
			direction = other.dir2;
			}
		}
		//Wave 5 - Assault 2
		if(alarm[1] <= 0) {
		alarm[1] = 30;
			with(instance_create_layer(0,0,"Projectiles",homing1)) {
			}
		}
	dir1 = dir1 + 2.5;
	dir2 = dir2 + 2.5;
	if(t >= 60 * 7.5) {
	wave++;
	t=0;
	}
}

//Wave 6
if(wave = 6) {
	t++;
		//Wave 6 - Assault 1
		if(alarm[0] <= 0) {
		alarm[0] = 5;
			with(instance_create_layer(xx1,yy1,"Projectiles",bullet1)) {
			image_angle = other.dir1;	
			direction = other.dir1;
			}
			with(instance_create_layer(xx2,yy2,"Projectiles",bullet2)) {
			image_angle = other.dir2;
			direction = other.dir2;
			}
		}
		//Wave 6 - Assault 2
		if(alarm[1] <= 0) {
		alarm[1] = 20;
			with(instance_create_layer(0,0,"Projectiles",homing1)) {
			}
		}
	dir1 = dir1 - 2.5;
	dir2 = dir2 - 2.5;
	if(t >= 60 * 7.5) {
	wave++;
	t=0;
	}
}

if(wave = 7) {
	if(global.fighting = 1) {
	obj_text.alarm[10]=1;
	global.fighting = 0;
	obj_text.next = 0;
	obj_text.string_load = scr_boss_cm_1_strings;
	}
}

//Wave 8
if(wave = 8) {
	t++;
			//Wave 8 - Assault 1
			if(alarm[0] <= 0) {
			alarm[0] = 7.5;
				dir3 = 0;
				dir4 = 180;
				dir1 = 90;
				dir2 = 270;
				with(instance_create_layer(xx1,yy1,"Projectiles",bullet1)) {
				image_angle = other.dir1;	
				direction = other.dir1;
				}
				with(instance_create_layer(xx2,yy2,"Projectiles",bullet2)) {
				image_angle = other.dir2;
				direction = other.dir2;
				}
				with(instance_create_layer(xx3,yy3,"Projectiles",bullet3)) {
				image_angle = other.dir3;	
				direction = other.dir3;
				}
				with(instance_create_layer(xx4,yy4,"Projectiles",bullet4)) {
				image_angle = other.dir4;
				direction = other.dir4;
				}
		}
	if(t >= 60 * 2) {
	wave++;
	t=0;
	}
}

//Wave 9
if(wave = 9) {
	t++;
			//Wave 9 - Assault 1
			if(alarm[0] <= 0) {
			alarm[0] = 7.5;
				dir3 = 0 + 45;
				dir4 = 180 + 45;
				dir1 = 90 + 45;
				dir2 = 270 + 45;
				with(instance_create_layer(xx1,yy1,"Projectiles",bullet1)) {
				image_angle = other.dir1;	
				direction = other.dir1;
				}
				with(instance_create_layer(xx2,yy2,"Projectiles",bullet2)) {
				image_angle = other.dir2;
				direction = other.dir2;
				}
				with(instance_create_layer(xx3,yy3,"Projectiles",bullet3)) {
				image_angle = other.dir3;	
				direction = other.dir3;
				}
				with(instance_create_layer(xx4,yy4,"Projectiles",bullet4)) {
				image_angle = other.dir4;
				direction = other.dir4;
				}
		}
	if(t >= 60 * 1) {
	wave++;
	t=0;
	}
}

//Wave 10
if(wave = 10) {
	t++;
			//Wave 10 - Assault 1
			if(alarm[0] <= 0) {
			alarm[0] = 7.5;
				dir3 = 0;
				dir4 = 180 ;
				dir1 = 90;
				dir2 = 270;
				with(instance_create_layer(xx1,yy1,"Projectiles",bullet1)) {
				image_angle = other.dir1;	
				direction = other.dir1;
				}
				with(instance_create_layer(xx2,yy2,"Projectiles",bullet2)) {
				image_angle = other.dir2;
				direction = other.dir2;
				}
				with(instance_create_layer(xx3,yy3,"Projectiles",bullet3)) {
				image_angle = other.dir3;	
				direction = other.dir3;
				}
				with(instance_create_layer(xx4,yy4,"Projectiles",bullet4)) {
				image_angle = other.dir4;
				direction = other.dir4;
				}
		}
	if(t >= 60 * 1) {
	wave++;
	t=0;
	}
}

//Wave 11
if(wave = 11) {
	t++;
			//Wave 11 - Assault 1
			if(alarm[0] <= 0) {
			alarm[0] = 7.5;
				dir1 = 90 - 45;
				dir2 = 270 - 45;
				dir3 = point_direction(x,y,obj_player.x,obj_player.y);
				dir4 = point_direction(x,y,obj_player.x,obj_player.y);
				with(instance_create_layer(xx1,yy1,"Projectiles",bullet1)) {
				image_angle = other.dir1;	
				direction = other.dir1;
				speed = 6;
				}
				with(instance_create_layer(xx2,yy2,"Projectiles",bullet2)) {
				image_angle = other.dir2;
				direction = other.dir2;
				speed = 6;
				}
				with(instance_create_layer(xx3,yy3,"Projectiles",bullet3)) {
				image_angle = other.dir3;	
				direction = other.dir3;
				speed = 7;
				}
				with(instance_create_layer(xx4,yy4,"Projectiles",bullet4)) {
				image_angle = other.dir4;
				direction = other.dir4;
				speed = 7;
				}
		}
		if(alarm[1] <= 0) {
		alarm[1] = 60;
			with(instance_create_layer(0,0,"Projectiles",homing1)) {
			}
		}
	if(t >= 60 * 10) {
	wave++;
	t=0;
	}
}