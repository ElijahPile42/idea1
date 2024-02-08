var spd_left_right = keyboard_check(vk_right) - keyboard_check(vk_left) 
x += (spd_left_right)* 4
var spd_up_down = keyboard_check(vk_down) - keyboard_check(vk_up)
// up is negative, down is positive
y += spd_up_down

image_xscale = 2
image_yscale = 2
image_blend = c_blue


/* things to try 2-5-2024
try to code gravity 
try to make collisions optimal
*/

/* 
for gravity going down of cliff = your speed going down would be exponental function 


