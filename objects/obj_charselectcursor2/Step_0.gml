scr_getinput()
if (key_start && (!instance_exists(obj_handS)))
{
    activated = 1
    global.multiplayer = 1
}
if key_shoot
{
    activated = 0
    global.multiplayer = 0
}
if (activated == 1)
{
    if (!instance_exists(obj_handS2))
        visible = 1
    else
        visible = 0
    y = 128
    if (-key_left)
        global.p2charselect = 1
    if key_right
        global.p2charselect = 2
    if (global.p2charselect == 1)
    {
        global.p1charselect = 2
        x = obj_wienerselect.x
    }
    if (global.p2charselect == 2)
    {
        global.p1charselect = 1
        x = obj_burgselect.x
    }
    if ((global.p2charselect == 1) && key_jump)
    {
        room_instance_add(sewer_tutorial, 100, 100, obj_player2)
        global.p2charselect = 1
    }
    if ((global.p2charselect == 2) && key_jump)
    {
        room_instance_add(sewer_tutorial, 100, 100, obj_player2)
        global.p2charselect = 2
    }
}
else
    visible = 0

