if (place_meeting((x + 1), y, obj_wall) || (place_meeting((x - 1), y, obj_wall) || place_meeting(x, (y + 1), obj_wall)))
{
    instance_destroy()
    instance_create(x, y, obj_mayosplash)
}
hspeed = -6
vspeed = 6

