if ((!instance_exists(obj_hurteffect)) && (obj_player.inv_frames == 0))
    instance_create(obj_player.x, obj_player.y, obj_hurteffect)
if (obj_player.inv_frames == 0)
{
    obj_player.state = 16
    global.player_hp -= 1
    obj_player.image_index = 0
}

