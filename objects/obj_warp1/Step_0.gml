if place_meeting(x, y, obj_player)
{
    if instance_exists(obj_player2)
        room_instance_add(sewer_tutorial, 256, 384, obj_player2)
    instance_create(x, y, obj_transition)
    instance_destroy(obj_checkpoint1)
    instance_destroy(obj_checkpoint2)
}
if place_meeting(x, y, obj_player2)
{
    if instance_exists(obj_player2)
        room_instance_add(sewer_tutorial, 256, 384, obj_player2)
    instance_create(x, y, obj_transition)
}

