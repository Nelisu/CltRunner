switch (Scene){
    case 0:
        draw_sprite(Page01, 0, 0, 0);
        //draw_sprite(SpaceToSkip, 0, 8, 600);
        draw_sprite_ext(SpaceToSkip, 0, 2, 600, .4, .4, 0, c_white, 1);
        break;
    
    case 1:
        draw_sprite(Page02, 0, 0, 0);
        draw_sprite_ext(SpaceToSkip, 0, 8, 608, .4, .4, 0, c_white, 1);
        break;
    
    case 2:
        draw_sprite(Page03, 0, 0, 0);
        draw_sprite_ext(SpaceToSkip, 0, room_width/2 - sprite_get_height(SpaceToSkip), 600, .4, .4, 0, c_white, 1);
        break;
    
    case 3:
        draw_sprite(Page04, 0, 0, 0);
        draw_sprite_ext(SpaceToSkip, 0, 2, 580, .8, .8, 0, c_white, 1);
        break;
}