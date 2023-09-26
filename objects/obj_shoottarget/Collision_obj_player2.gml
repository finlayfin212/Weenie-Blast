if ((obj_player2.state == 32) || ((obj_player2.superdashing == 1) || (obj_player2.state == 23)))
{
    if (dying == 0)
    {
        part_particles_create(global.P_System, x, y, global.Particle1, 4)
        dying = 1
        vspeed = -20
        hspeed = (sign((x - other.x)) * 10)
        if (image_xscale != 0)
            image_xscale = sign(hspeed)
        instance_create(x, y, obj_hurteffect)
    }
    obj_camera.shake = 1
    obj_camera.alarm[0] = 10
}

