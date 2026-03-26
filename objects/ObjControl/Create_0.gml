randomize();
alarm[0] = irandom_range(20, 180);
if !audio_is_playing(SndBackground){
    audio_play_sound(SndBackground, 100, 1);
}