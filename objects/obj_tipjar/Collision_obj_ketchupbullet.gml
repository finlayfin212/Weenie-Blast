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

