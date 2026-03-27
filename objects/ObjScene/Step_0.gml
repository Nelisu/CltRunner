if keyboard_check_pressed(vk_space) or mouse_check_button_pressed(mb_left){
    Scene ++;
}
if Scene > 3{
    room_goto(Rm1);
}