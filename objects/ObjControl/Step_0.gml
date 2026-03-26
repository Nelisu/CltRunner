//DEBUG
if keyboard_check_pressed(vk_space){
    instance_create_layer(x, y, "Pickups", ObjClt);
}
if keyboard_check_pressed(vk_backspace){
    room_restart();
}