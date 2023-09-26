if (p2 != 1)
    p1 = 1
if ((panic == 0) && ((obj_player.state != 27) && (obj_player.state != 11)))
{
    sprite_index = spr_burgballoon_panic
    obj_player.vsp = -2
    obj_player.state = 27
    panic = 1
}

