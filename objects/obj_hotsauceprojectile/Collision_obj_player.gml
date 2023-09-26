if ((obj_player.state != 16) || (obj_player.state != 12))
{
    instance_destroy()
    instance_create(x, y, obj_pepgeteffect)
    global.player_rage = 7
    part_particles_create(global.P_System, obj_player.x, obj_player.y, global.Particle3, 7)
    obj_player.flash = 1
}

