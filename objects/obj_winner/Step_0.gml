if instance_exists(obj_bomb1)
{
    if (obj_bomb1.time <= 60)
        image_index = 2
    if (obj_bomb1.time >= 30)
        image_index = 1
    if (obj_bomb1.time >= 30)
        image_index = 0
}
image_xscale += 0.01
image_yscale += 0.01
if (image_xscale >= 3)
    image_xscale = 3
if (image_yscale >= 3)
{
    image_yscale = 3
    room = fry_boys1
}

