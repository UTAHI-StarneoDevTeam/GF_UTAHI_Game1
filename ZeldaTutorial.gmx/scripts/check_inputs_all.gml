// Change the player state based on keyboard input
if(input.left) state = "LEFT";
if(input.right) state = "RIGHT";
if(input.up) state = "UP";
if(input.down) state = "DOWN";
if(!input.left && !input.right && !input.up && !input.down) state = "IDLE";

// Order matters! This should be after the if statement
// involving the idle state
if(input.a_button) state = "ATTACK_SWORD_START";


