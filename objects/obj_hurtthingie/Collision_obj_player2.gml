if ((obj_player2.inv_frames == 0) && ((obj_player2.state != 32) && ((obj_player2.superdashing == 0) && ((obj_player2.state != 11) && ((obj_player2.state != 19) && ((obj_player2.state != 34) && (obj_player2.state != 31)))))))
{
    global.player2_hp = -1
    obj_player2.hurted = 1
    obj_player2.state = 16
    obj_player2.image_index = 0
    instance_create(obj_player2.x, obj_player2.y, obj_hurteffect)
}

