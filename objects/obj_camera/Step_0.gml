if (bosscamera == 1)
{
    __view_set( e__VW.XView, 0, clamp(__view_get( e__VW.XView, 0 ), 0, (room_width - __view_get( e__VW.WView, 0 ))) )
    __view_set( e__VW.YView, 0, clamp(__view_get( e__VW.YView, 0 ), 0, (room_height - __view_get( e__VW.HView, 0 ))) )
}
else
{
    if (!instance_exists(obj_player))
    {
        if (obj_player2.cutscene == 0)
        {
            x = obj_player2.x
            y = obj_player2.y
        }
    }
    if (!instance_exists(obj_player2))
    {
        if (obj_player.cutscene == 0)
        {
            x = obj_player.x
            y = obj_player.y
        }
    }
    if (instance_exists(obj_player2) && instance_exists(obj_player))
    {
        x = ((obj_player2.x / 2) + (obj_player.x / 2))
        y = ((obj_player2.y / 2) + (obj_player.y / 2))
    }
}
if (shake == 1)
{
    x += random_range(-5, 5)
    y += random_range(-5, 5)
}

