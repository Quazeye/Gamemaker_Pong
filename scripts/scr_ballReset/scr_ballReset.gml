// reset the ball after a score or at end of game.
if (global.scoreLeft >= global.WINNING_SCORE || global.scoreRight >= global.WINNING_SCORE) {
	room_goto_next();
}
ballSpeedX = -ballSpeedX;
ballSpeedY = choose(-3, 3);
x = room_width / 2;
y = room_height /2;