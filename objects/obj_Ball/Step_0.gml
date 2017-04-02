x += ballSpeedX;
y += ballSpeedY;


if (x + obj_RightPlayer.sprite_width/1.5 >= room_width) {
	if (y > obj_RightPlayer.y && y < obj_RightPlayer.y + obj_RightPlayer.sprite_height) {
		ballSpeedX *= -1;
		
		deltaY = y -(obj_RightPlayer.y + obj_RightPlayer.sprite_height/2);
		ballSpeedY = deltaY * 0.30;
	} else {
		global.scoreLeft += 1;
		ballSpeedX = -ballSpeedX;
		ballSpeedY = choose(-3, 3);
		x = room_width / 2;
		y = room_height /2;
	}
}

if (x - obj_LeftPlayer.sprite_width/1.5 <= 0) {
	if (y > obj_LeftPlayer.y && y < obj_LeftPlayer.y + obj_LeftPlayer.sprite_height) {
		ballSpeedX = -ballSpeedX;
		
		deltaY = y -(obj_LeftPlayer.y + obj_LeftPlayer.sprite_height/2);
		ballSpeedY = deltaY * 0.30;
	} else {
		global.scoreRight += 1;
		ballSpeedX = -ballSpeedX;
		ballSpeedY = choose(-3, 3);
		x = room_width / 2;
		y = room_height /2;
	}
}

if (y >= room_height) {
	ballSpeedY *= -1;
}

if (y <= 0) {
	ballSpeedY *= -1;
}
