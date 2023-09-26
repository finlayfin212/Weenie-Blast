if (vsp < 12)
    vsp += grav
image_speed = 0.25
alarm[0] = 31
if ((dying == 1) && place_meeting(x, (y + 1), obj_wall))
    hsp = movespeed
if (shooting == 0)
    sprite_index = spr_baddie_burglar
if ((alarms > 0) && (dying == 0))
{
    alarms -= 1
    if (alarms <= 0)
    {
        shooting = 1
        instance_create((x - 50), y, obj_saltbullet)
    }
}
if ((shooting == 1) && (dying == 0))
{
    alarms = 50
    sprite_index = spr_baddie_burglar_shoot
    if (floor(image_index) == 8)
    {
        shooting = 0
        sprite_index = spr_baddie_burglar
    }
}
if (hp <= 0)
{
    sprite_index = spr_baddie_burglar_dead
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

