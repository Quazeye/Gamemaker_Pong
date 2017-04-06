if (global.scoreLeft > global.scoreRight) {
	draw_text(room_width/2-95, room_height/4, "Left Player Won " + string(global.scoreLeft)+ 
	" - " + string(global.scoreRight) + "!");
} else {
	draw_text(room_width/2-100, room_height/4, "Right Player Won " + string(global.scoreRight)+ 
	" - " + string(global.scoreLeft) + "!");
}
draw_text(room_width / 2 - 125, room_height / 2 + obj_Button.sprite_height * 3.5, "Press button to start again.");