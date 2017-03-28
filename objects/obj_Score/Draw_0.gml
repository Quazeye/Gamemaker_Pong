draw_text(room_width*0.25,0,global.scoreLeft);
draw_text(room_width*0.75,0,global.scoreRight);

for (var i = 0; i < room_height; i+=48) {
draw_rectangle(room_width / 2, room_width/2, room_width/2 + 2 , room_width/2+ i,false);
}


draw_rectangle(200,200,202,248,false);
draw_rectangle(200,280,202,328, false);