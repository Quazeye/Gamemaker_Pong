x += ballSpeedX;
y += ballSpeedY;

if (x+sprite_width/2 >= room_width) {
		ballSpeedX *= -1;
}

if (x-sprite_width/2 <= 0) {
	if (y > obj_LeftPlayer.y && y < obj_LeftPlayer.y + obj_LeftPlayer.sprite_height) {
		ballSpeedX = -ballSpeedX;
		//audio_play_sound(snd_HitPaddle,10,false);
		
		
		var deltaY = y -(obj_LeftPlayer.y + obj_LeftPlayer.sprite_height/2);
		ballSpeedY = deltaY * 0.35;
	}
}

if (y >= room_height) {
	ballSpeedY *= -1;
}

if (y <= 0) {
	ballSpeedY *= -1;
}

