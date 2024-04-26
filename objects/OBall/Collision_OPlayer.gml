//boing
if ((x < room_width * 0.5) and (hspeed <= 0)) or ((x > room_width * 0.5) and (hspeed >= 0)) {
	hspeed = -hspeed * 1.00005;
}

vspeed = random_range(-5, 5);