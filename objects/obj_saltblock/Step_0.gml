if (hp <= 0)
{
    instance_create(x, y, obj_saltshaker)
    global.player_coin -= 40
    instance_destroy()
}

