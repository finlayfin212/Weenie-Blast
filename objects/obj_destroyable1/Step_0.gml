if (place_meeting(x, (y + 1), obj_player) || (place_meeting((x - 1), y, obj_player) || (place_meeting((x + 1), y, obj_player) || place_meeting(x, (y - 1), obj_player))))
{
    if ((obj_player.state == 32) || ((obj_player.superdashing == 1) || ((obj_player.state == 23) || (obj_player.state == 7))))
    {
        instance_destroy()
        instance_create(x, y, obj_destroyable1effect)
        instance_create(x, (y - 5), obj_flyingpep)
    }
}
if instance_exists(obj_player2)
{
    if ((obj_player2.state == 32) || ((obj_player2.superdashing == 1) || (obj_player2.state == 23)))
    {
        instance_destroy()
        instance_create(x, y, obj_destroyable1effect)
        instance_create(x, (y - 5), obj_flyingpep)
    }
}
if (place_meeting(x, y, obj_attackhitbox) || (place_meeting(x, y, obj_attackhitbox2) || (place_meeting(x, y, obj_ketchupbullet) || (place_meeting(x, y, obj_ketchupbullet) || (place_meeting(x, y, obj_mustardbullet) || place_meeting(x, y, obj_fistbullet))))))
{
    instance_destroy()
    instance_create(x, y, obj_destroyable1effect)
    instance_create(x, (y - 5), obj_flyingpep)
}

