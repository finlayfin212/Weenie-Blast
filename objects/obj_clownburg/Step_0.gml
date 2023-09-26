image_speed = 0.25
alarm[0] = 31
if ((!place_meeting(x, (y + 1), obj_wall)) && (dying == 0))
    hspeed = -1
else if (dying == 0)
{
    hspeed = 0
    hsp = 0
}
if (dying == 1)
{
    if (vsp < 12)
        vsp += grav
}
if (shooting == 0)
    sprite_index = spr_clownburg
if ((alarms > 0) && (dying == 0))
{
    alarms -= 1
    if (alarms <= 0)
    {
        shooting = 1
        image_index = 0
        instance_create((x - 60), (y + 60), obj_mayobullet)
    }
}
if ((shooting == 1) && (dying == 0))
{
    alarms = 50
    sprite_index = spr_clownburg_shoot
    if (floor(image_index) == 5)
    {
        shooting = 0
        sprite_index = spr_clownburg
        image_index = 0
    }
}
if (hp <= 0)
{
    sprite_index = spr_clownburg_dead
    dying = 1
    if (!instance_exists(obj_explosioneffect))
    {
        randomize()
        instance_create((x + random_range(-30, 30)), (y + random_range(-30, 30)), obj_explosioneffect)
    }
    if (alarmo > 0)
    {
        alarmo -= 1
        if (alarmo <= 0)
        {
            instance_destroy()
            instance_create(x, y, obj_deadeffect)
        }
    }
}
scr_collideandmove()

