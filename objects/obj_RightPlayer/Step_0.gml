paddleCentre = y + (sprite_height / 2);
if (paddleCentre < obj_Ball.y - 35) {
	y += 8;
} else if (paddleCentre > obj_Ball.y + 35) {
	y -= 8;
}

