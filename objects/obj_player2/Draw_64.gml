if (show_gui == 1)
{
    if (charselect == 1)
    {
        if (global.player2_hp == 7)
            draw_sprite(spr_player_HP, 0, 1000, 100)
        else if (global.player2_hp == 6)
            draw_sprite(spr_player_HP, 2, 1000, 100)
        else if (global.player2_hp == 5)
            draw_sprite(spr_player_HP, 4, 1000, 100)
        else if (global.player2_hp == 4)
            draw_sprite(spr_player_HP, 6, 1000, 100)
        else if (global.player2_hp == 3)
            draw_sprite(spr_player_HP, 8, 1000, 100)
        else if (global.player2_hp == 2)
            draw_sprite(spr_player_HP, 10, 1000, 100)
        else if (global.player2_hp == 1)
            draw_sprite(spr_player_HP, 12, 1000, 100)
    }
    if (charselect == 2)
    {
        if (global.player2_hp == 7)
            draw_sprite(spr_player2_HP, 0, 1000, 100)
        else if (global.player2_hp == 6)
            draw_sprite(spr_player2_HP, 1, 1000, 100)
        else if (global.player2_hp == 5)
            draw_sprite(spr_player2_HP, 2, 1000, 100)
        else if (global.player2_hp == 4)
            draw_sprite(spr_player2_HP, 3, 1000, 100)
        else if (global.player2_hp == 3)
            draw_sprite(spr_player2_HP, 4, 1000, 100)
        else if (global.player2_hp == 2)
            draw_sprite(spr_player2_HP, 5, 1000, 100)
        else if (global.player2_hp == 1)
            draw_sprite(spr_player2_HP, 6, 1000, 100)
    }
    if (global.player2_rage == 7)
        draw_sprite(spr_player_RAGE, 7, 1000, 100)
    else if (global.player2_rage == 6)
        draw_sprite(spr_player_RAGE, 6, 1000, 100)
    else if (global.player2_rage == 5)
        draw_sprite(spr_player_RAGE, 5, 1000, 100)
    else if (global.player2_rage == 4)
        draw_sprite(spr_player_RAGE, 4, 1000, 100)
    else if (global.player2_rage == 3)
        draw_sprite(spr_player_RAGE, 3, 1000, 100)
    else if (global.player2_rage == 2)
        draw_sprite(spr_player_RAGE, 2, 1000, 100)
    else if (global.player2_rage == 1)
        draw_sprite(spr_player_RAGE, 1, 1000, 100)
    else if (global.player2_rage == 0)
        draw_sprite(spr_player_RAGE, 0, 1000, 100)
    if instance_exists(obj_bomb1)
    {
        draw_set_font(font)
        draw_text(620, 50, string_hash_to_newline(obj_bomb1.showtime))
        if (obj_bomb1.time <= 10)
            draw_set_color(c_red)
        else
            draw_set_color(c_white)
    }
}

