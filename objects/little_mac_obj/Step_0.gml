hsp = (keyboard_check(vk_right) - keyboard_check(vk_left)) * 2
vsp = (keyboard_check(vk_down) - keyboard_check(vk_up)) * 2
// up is negative, down is positive


if place_meeting(x + hsp, y, kyleissped) {
	hsp = 0
}
if place_meeting(x, y + vsp, kyleissped) {
	vsp = 0	
}
x += hsp 
y += vsp 

image_xscale = 2
image_yscale = 2
image_blend = c_blue

show_debug_message(kyleissped.x)
show_debug_message(x)
/* things to try 2-5-2024
try to code gravity 
try to make collisions optimal
*/

/* 
for gravity going down of cliff = your speed going down would be exponental function 


