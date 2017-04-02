paddleCentre = y + (sprite_height / 2);
if (paddleCentre < obj_Ball.y - 30) {
	y += 8;
} else if (paddleCentre > obj_Ball.y + 30) {
	y -= 8;
}

