if(keyboard_check(vk_left)) state = "LEFT";
if(keyboard_check(vk_right)) state = "RIGHT";
if(keyboard_check(vk_up)) state = "UP";
if(keyboard_check(vk_down)) state = "DOWN";
if(!keyboard_check(vk_left) && !keyboard_check(vk_right) && !keyboard_check(vk_up) && !keyboard_check(vk_down)) state = "IDLE";
