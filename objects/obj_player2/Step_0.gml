switch state
{
    case 0:
        scr_player_normal()
        break
    case 1:
        scr_player_carhurt()
        break
    case 2:
        scr_player_airdrop()
        break
    case 3:
        scr_player_car()
        break
    case 4:
        scr_player_carcrash()
        break
    case 5:
        scr_player_carjump()
        break
    case 6:
        scr_player_cardash()
        break
    case 9:
        scr_player_introhub()
        break
    case 37:
        scr_player_intro()
        break
    case 19:
        scr_player_victory()
        break
    case 11:
        scr_player_hand()
        break
    case 38:
        scr_player_headbump()
        break
    case 39:
        scr_player_groundbump()
        break
    case 26:
        scr_player_attack()
        break
    case 27:
        scr_player_balloonhang()
        break
    case 10:
        scr_player_jump()
        break
    case 17:
        scr_player_dash()
        break
    case 13:
        scr_player_duck()
        break
    case 15:
        scr_player_shoot()
        break
    case 14:
        scr_player_land()
        break
    case 16:
        scr_player_hurt()
        break
    case 18:
        scr_player_skid()
        break
    case 20:
        scr_player_climb()
        break
    case 21:
        scr_player_superjump()
        break
    case 22:
        scr_player_shootland()
        break
    case 23:
        scr_player_dashjump()
        break
    case 24:
        scr_player_dashland()
        break
    case 25:
        scr_player_dashslide()
        break
    case 28:
        scr_player_attackup()
        break
    case 29:
        scr_player_attackdown()
        break
    case 30:
        scr_player_dashair()
        break
    case 31:
        scr_player_supershoot()
        break
    case 32:
        scr_player_superdash()
        break
    case 33:
        scr_player_walljump()
        break
    case 34:
        scr_player_superattack()
        break
    case 35:
        scr_player_jumphurt()
        break
    case 36:
        scr_player_swim()
        break
}

instance_activate_all()
instance_deactivate_region((__view_get( e__VW.XView, 0 ) - 64), (__view_get( e__VW.YView, 0 ) - 64), (__view_get( e__VW.WView, 0 ) + 128), (__view_get( e__VW.HView, 0 ) + 128), 0, 0)
instance_activate_object(obj_checkpoint1)
instance_activate_object(obj_checkpoint2)
instance_activate_object(obj_player)
instance_activate_object(obj_player2)
instance_activate_object(obj_camera)
instance_activate_object(obj_hand)
instance_activate_object(obj_bomb1)
instance_activate_object(obj_wall)
instance_activate_object(obj_debris1)
instance_activate_object(obj_debris2)
if (inv_frames == 1)
    image_alpha = 0.5
else
    image_alpha = 1
if (obj_camera.bosscamera == 1)
{
    x = clamp(x, __view_get( e__VW.XView, 0 ), (__view_get( e__VW.XView, 0 ) + 640))
    y = clamp(y, __view_get( e__VW.YView, 0 ), (__view_get( e__VW.YView, 0 ) + 480))
}
if (global.p2charselect == 1)
    charselect = 1
if (global.p2charselect == 2)
    charselect = 2
if (state != 11)
{
    if (place_meeting(x, (y + 1), obj_movingwall) || place_meeting((x - 1), y, obj_movingwall))
        hspeed = 1
    else
        hspeed = 0
}
if keyboard_check_pressed(vk_insert)
    game_restart()
if keyboard_check_pressed(vk_return)
    instance_create(x, y, obj_hand2)

