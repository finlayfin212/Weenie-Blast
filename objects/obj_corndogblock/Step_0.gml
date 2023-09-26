if (hp <= 0)
{
    instance_create(x, y, obj_corndog)
    global.player_coin -= 40
    instance_destroy()
}

