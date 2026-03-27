randomize();
alarm[0] = irandom_range(1, 3) * 60;
if !audio_is_playing(SndBackground){
    audio_play_sound(SndBackground, 100, 1);
}
Increase = 0;
MetaPontos = 500;