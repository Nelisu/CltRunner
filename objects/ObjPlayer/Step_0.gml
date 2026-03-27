var _Left = keyboard_check(ord("A"));
var _Right = keyboard_check(ord("D"));
var _MouseClick = mouse_check_button_pressed(mb_left);
var _MouseLeft = mouse_x < room_width/2;
var _MouseRight = mouse_x > room_width/2;

if _Left or (_MouseLeft and _MouseClick){
    x = LeftPos;
    image_xscale = 1;
}
else if _Right or (_MouseRight and _MouseClick){
    x = RightPos;
    image_xscale = -1;
}

var _Food = instance_place(x, y, ObjFood);
if _Food{
    audio_play_sound(SndPickup, 0, 0);
    global.Pontos += 50;
    instance_destroy(_Food);
}

if place_meeting(x, y, ObjClt){
    global.Pontos = 0;
    global.Difficulty = 1;
    room_restart();
}