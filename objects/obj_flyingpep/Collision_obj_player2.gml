if (((obj_player2.state != 16) || (obj_player2.state != 11)) && (global.player2_hp != 7))
{
    instance_destroy()
    instance_create(x, y, obj_pepgeteffect)
    global.player2_hp = 7
}

