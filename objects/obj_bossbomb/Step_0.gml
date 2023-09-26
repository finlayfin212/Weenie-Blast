if (vsp < 12)
    vsp += grav
hsp = -4
if place_meeting(x, (y + 1), obj_wall)
{
    instance_create(x, y, obj_bombflame)
    with (instance_create(x, y, obj_bombflame))
        image_xscale = -1
    instance_destroy()
}
scr_collideandmove()

