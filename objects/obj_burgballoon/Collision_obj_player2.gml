if (p1 != 1)
    p2 = 1
if ((panic == 0) && ((obj_player2.state != 27) && (obj_player2.state != 11)))
{
    sprite_index = spr_burgballoon_panic
    obj_player2.vsp = -2
    obj_player2.state = 27
    panic = 1
}

