LeftPos = 16;
RightPos = 164;
Pos = [LeftPos, RightPos];
randomize();
var _Random = irandom(1);
x = Pos[_Random];
image_xscale = 1 - 2 * _Random;
y = room_height/2;