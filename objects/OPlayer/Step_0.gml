//inputs

if (player == 0) {
	move = keyboard_check(vk_down) - keyboard_check(vk_up);
} 
else if (player == 1) {
	move = keyboard_check(ord("S")) - keyboard_check(ord("W"));
}

y += (move * spd);

//protect from going off screen

if (bbox_bottom > room_height) y = room_height - (sprite_height * 0.5);
if (bbox_top < 0) y = 0 + (sprite_height * 0.5);
