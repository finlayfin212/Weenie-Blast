instance_create(x, y, obj_deadeffect)
if (room == hub_world2)
{
    global.handed = 1
    room = fry_boys
}
if (!(room == hub_world2))
{
    global.handed = 1
    room_restart()
}
global.player_hp = 3
global.player_rage = 0
visible = 1
inv_frames = 0
cutscene = 0

