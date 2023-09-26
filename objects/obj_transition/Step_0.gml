image_xscale += 2
image_yscale += 2
if instance_exists(obj_player)
    obj_player.show_gui = 0
if instance_exists(obj_player2)
    obj_player2.show_gui = 0
if (image_xscale >= 150)
    room_goto_next()
x = obj_player.x
y = obj_player.y

