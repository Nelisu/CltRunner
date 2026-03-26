draw_set_font(FntArialBlack);
draw_set_halign(fa_middle);
draw_set_valign(fa_top);
draw_text_ext(room_width/2, 5, "PONTOS", 0, 1000);
var _Sep = string_height("T");
draw_text_ext(room_width/2, 5 + _Sep, global.Pontos, 0, 1000);
draw_set_halign(-1);
draw_set_valign(-1);
draw_set_font(-1);
