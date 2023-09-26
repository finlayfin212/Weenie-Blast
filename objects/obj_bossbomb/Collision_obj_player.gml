hitted = 1
if ((obj_player.state == 32) || ((obj_player.superdashing == 1) || ((obj_player.state == 23) || ((obj_player.state == 7) || ((obj_player.state == 6) || ((obj_player.state == 3) || ((obj_player.state == 5) || (obj_player.state == 4))))))))
{
    instance_create(x, y, obj_hurteffect)
    hsp = -20
    vsp = -10
    hspeed = 8
    depth = -1
}

