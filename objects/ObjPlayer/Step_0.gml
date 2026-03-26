var _Left = keyboard_check(ord("A"));
var _Right = keyboard_check(ord("D"));

if _Left{
    x = LeftPos;
    image_xscale = 1;
}
else if _Right{
    x = RightPos;
    image_xscale = -1;
}

var _Food = instance_place(x, y, ObjFood);
if _Food{
    audio_play_sound(SndPickup, 0, 0);
    instance_destroy(_Food);
}

if place_meeting(x, y, ObjClt){
    room_restart();
}