if (((obj_player2.state != 16) || (obj_player2.state != 12)) && (global.player2_rage != 7))
{
    instance_destroy()
    instance_create(x, y, obj_pepgeteffect)
    global.player2_rage += 1
}

