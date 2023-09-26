instance_create(x, y, obj_deadeffect)
handed = 1
if (!instance_exists(obj_player))
{
    if (instance_exists(obj_checkpoint1) && (obj_checkpoint1.activated == 1))
    {
        x = (obj_checkpoint1.x + 300)
        y = (obj_checkpoint1.y - 100)
    }
    if (instance_exists(obj_checkpoint2) && (obj_checkpoint2.activated == 1))
    {
        x = (obj_checkpoint2.x + 300)
        y = (obj_checkpoint2.y - 100)
    }
}
else
    instance_destroy()
global.player2_hp = 7
visible = 1
inv_frames = 0
cutscene = 0

