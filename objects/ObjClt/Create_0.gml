for (var i = 0; i < 2; i++){
    for (var j = -1; j < 2; j++){ 
        if place_meeting(16 + 120 * i, y + sprite_height * j, ObjClt){
            instance_destroy();
        }
    }
}

LeftPos = 16;
RightPos = 164;
Pos = [LeftPos, RightPos];
var _Rand = irandom(1);
x = Pos[_Rand];
image_xscale = 1 - 2 * _Rand;