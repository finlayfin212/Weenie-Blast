draw_self()
if (global.player2_rage == 7)
{
    image_blend = make_color_rgb(100, 100, 100)
    if (!instance_exists(obj_fire2))
        instance_create(x, y, obj_fire2)
}
else
{
    instance_destroy(obj_fire2)
    image_blend = c_white
}
if ((superdashing == 1) || ((wall_jumping == 1) || ((double_jump == 1) || (state == 23))))
{
    draw_sprite_ext(sprite_index, (image_index - 1), xprevious, yprevious, image_xscale, 1, 0, c_white, 0.5)
    draw_self()
}
if (state == 34)
{
    draw_sprite_ext(sprite_index, (image_index - 1), xprevious, yprevious, image_xscale, 1, 0, c_white, 0.5)
    draw_self()
}

