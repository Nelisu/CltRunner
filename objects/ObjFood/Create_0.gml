LeftPos = 16;
RightPos = 164;
Pos = [LeftPos, RightPos];
var _Rand = irandom(1);
x = Pos[_Rand];
image_xscale = 1 - 2 * _Rand;

Sprites = [SprBatata, SprChocolate, SprCoxinha, SprHamburger];
var _Random = irandom(3);
sprite_index = Sprites[_Random];
mask_index = Sprites[_Random];