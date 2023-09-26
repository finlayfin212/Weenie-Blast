if (dying == 1)
{
    sprite_index = spr_boss1dead
    if instance_exists(obj_player)
    {
        obj_player.state = 19
        instance_create(x, y, obj_winner)
    }
    if instance_exists(obj_player2)
    {
        obj_player2.state = 19
        instance_create(x, y, obj_winner)
    }
    if (!instance_exists(obj_explosioneffect))
    {
        randomize()
        instance_create((x + random_range(-30, 30)), (y + random_range(-30, 30)), obj_explosioneffect)
    }
}

