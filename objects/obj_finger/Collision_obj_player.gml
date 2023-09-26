if (global.player_hp < 7)
{
    obj_player.finger += 1
    scr_sound(4)
    instance_create(x, y, obj_pepgeteffect)
    instance_destroy()
}

