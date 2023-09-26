if ((obj_player.state == 32) || ((obj_player.superdashing == 1) || ((obj_player.state == 23) || ((obj_player.state == 7) || ((obj_player.state == 6) || ((obj_player.state == 3) || ((obj_player.state == 5) || (obj_player.state == 4))))))))
{
    instance_destroy()
    part_particles_create(global.P_System, x, y, global.Particle1, 4)
    instance_create(x, y, obj_hurteffect)
    with (instance_create(x, (y + 2), obj_coin))
    {
        vsp = -5
        hsp = 5
    }
    with (instance_create(x, (y + 2), obj_coin))
    {
        vsp = -5
        hsp = -5
    }
    with (instance_create(x, (y + 2), obj_coin))
    {
        vsp = -5
        hsp = 3
    }
    with (instance_create(x, (y + 2), obj_coin))
    {
        vsp = -5
        hsp = -3
    }
    with (instance_create(x, (y + 2), obj_coin))
        vsp = -5
    obj_camera.shake = 1
    obj_camera.alarm[0] = 10
}

