image_speed = 0.25
if (p1 == 1)
{
    if ((obj_player.state != 27) && ((obj_player.state != 11) && (panic == 1)))
        vsp -= 4
}
if (p2 == 1)
{
    if ((obj_player2.state != 27) && ((panic == 1) && (obj_player2.state != 11)))
        vsp -= 4
}
if (p1 == 1)
{
    if ((obj_player.state == 27) && ((obj_player.state != 11) && (panic == 1)))
    {
        x = (obj_player.x - 3)
        y = (obj_player.y - 70)
    }
}
if (p2 == 1)
{
    if ((obj_player2.state == 27) && ((panic == 1) && (obj_player2.state != 11)))
    {
        x = (obj_player2.x - 3)
        y = (obj_player2.y - 70)
    }
}
if place_meeting((x + hsp), y, obj_null)
{
    x = floor(x)
    while (!place_meeting((x + sign(hsp)), y, obj_null))
        x += sign(hsp)
    hsp = 0
}
x += hsp
if place_meeting(x, (y + vsp), obj_null)
{
    y = floor(y)
    while (!place_meeting(x, (y + sign(vsp)), obj_null))
        y += sign(vsp)
    vsp = 0
}
y += floor(vsp)

