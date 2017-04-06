draw_text(room_width*0.25,0,global.scoreLeft);
draw_text(room_width*0.75,0,global.scoreRight);

for (var i = 0; i < room_height; i+=96) {
draw_rectangle(room_width / 2 - 1, i+24, room_width/2 + 1 , i + 72, false);
}

