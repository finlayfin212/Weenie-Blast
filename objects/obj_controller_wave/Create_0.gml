draw_set_color(c_white)
uni_time = shader_get_uniform(17, "time")
var_time_var = 0
uni_mouse_pos = shader_get_uniform(17, "mouse_pos")
var_mouse_pos_x = (mouse_x - __view_get( e__VW.XView, 0 ))
var_mouse_pos_y = (mouse_y - __view_get( e__VW.YView, 0 ))
uni_resolution = shader_get_uniform(17, "resolution")
var_resolution_x = __view_get( e__VW.WView, 0 )
var_resolution_y = __view_get( e__VW.HView, 0 )
uni_wave_amount = shader_get_uniform(17, "wave_amount")
var_wave_amount = 20
uni_wave_distortion = shader_get_uniform(17, "wave_distortion")
var_wave_distortion = 30
uni_wave_speed = shader_get_uniform(17, "wave_speed")
var_wave_speed = 2
shader_enabled = 1
full_screen_effect = 1
surf = surface_create(__view_get( e__VW.WView, 0 ), __view_get( e__VW.HView, 0 ))
__view_set( e__VW.SurfaceID, 0, surf )

