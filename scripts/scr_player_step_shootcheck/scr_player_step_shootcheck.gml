if(instance_exists(target)) {
dir = point_direction(x,y,target.x,target.y);
direction = dir;
} else {
direction = 0;
} 

if(delay > 0) delay--;

if(keyboard_check(vk_control)) && (delay <= 0) {
delay = 15;
	with(instance_create_layer(x,y,"Projectiles",obj_bullet))
	{
	speed = 10;
	image_angle = owner.direction;
	direction = owner.direction;
	}
}