global.Pontos += .05 * global.Difficulty;
//DEBUG
//if keyboard_check_pressed(vk_space){
    //global.Pontos += 500;
//}
//if keyboard_check_pressed(vk_backspace){
    //global.Pontos = 0;
    //global.Difficulty = 1;
    //room_restart();
//}

Increase += 1 * global.GameSpeed;
Increase %= room_height;
layer_y("Background", Increase);

if global.Pontos >= MetaPontos and global.Difficulty < 5{
    global.Difficulty += 1;
    MetaPontos *= 2;
}
if global.GameSpeed != global.Difficulty{
    global.GameSpeed = lerp(global.GameSpeed, global.Difficulty, .05);
}

//show_debug_message(global.Difficulty);
//show_debug_message(global.GameSpeed);