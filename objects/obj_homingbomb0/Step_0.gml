if(alarm[0]<=5) {
image_blend = c_dkgray;
} else {
image_alpha += 0.05;
image_xscale -= 0.12;
image_yscale -= 0.12;
}

if(instance_exists(target)) && (alarm[0]>=15) {
x = target.x;
y = target.y;
} else {}