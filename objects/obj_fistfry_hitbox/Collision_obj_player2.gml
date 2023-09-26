if ((!instance_exists(obj_hurteffect)) && (obj_player2.inv_frames == 0))
    instance_create(obj_player2.x, obj_player2.y, obj_hurteffect)
if ((obj_player2.inv_frames == 0) && ((obj_player2.state != 32) && ((obj_player2.superdashing == 0) && ((obj_player2.state != 11) && ((obj_player2.state != 19) && ((obj_player2.state != 34) && ((obj_player2.state != 31) && ((obj_player2.state != 23) && ((obj_player2.state != 7) && ((obj_player.state != 3) && ((obj_player2.state != 5) && ((obj_player.state != 6) && (obj_player2.state != 4)))))))))))))
{
    obj_player.state = 16
    obj_player.image_index = 0
    instance_create(obj_player.x, obj_player.y, obj_hurteffect)
}

