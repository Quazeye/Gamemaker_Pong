x += ballSpeedX;
y += ballSpeedY;


if (x+radius + obj_RightPlayer.sprite_width/2 >= room_width) {
	if (y > obj_RightPlayer.y && y < obj_RightPlayer.y + obj_RightPlayer.sprite_height) {
		ballSpeedX *= -1;
		
		var deltaY = y -(obj_RightPlayer.y + obj_RightPlayer.sprite_height/2);
		ballSpeedY = deltaY * 0.35;
	} else {
		global.scoreLeft += 1;
		ballSpeedX = -ballSpeedX;
		x = room_width / 2;
		y = room_height /2;
	}
}

if (x-radius-obj_LeftPlayer.sprite_width/2 <= 0) {
	if (y > obj_LeftPlayer.y && y < obj_LeftPlayer.y + obj_LeftPlayer.sprite_height) {
		ballSpeedX = -ballSpeedX;
		
		var deltaY = y -(obj_LeftPlayer.y + obj_LeftPlayer.sprite_height/2);
		ballSpeedY = deltaY * 0.35;
	} else {
		global.scoreRight += 1;
		ballSpeedX = -ballSpeedX;
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
