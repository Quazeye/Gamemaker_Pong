x += ballSpeedX;
y += ballSpeedY;

if (x+9 >= room_width) {
	ballSpeedX *= -1;
}

if (x-9 <= 0) {
	ballSpeedX *= -1;
}

if (y >= room_height) {
	ballSpeedY *= -1;
}

if (y <= 0) {
	ballSpeedY *= -1;
}