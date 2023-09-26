with (obj_player)
{
    if (incar == 1)
    {
        state = 1
        image_index = 0
        vsp = -10
        jumpAnim = 1
        scr_sound(16, 15)
        scr_sound(12, 11, 10)
    }
    else
    {
        state = 35
        image_index = 0
        vsp = -10
        scr_sound(16, 15)
        scr_sound(12, 11, 10)
    }
}

