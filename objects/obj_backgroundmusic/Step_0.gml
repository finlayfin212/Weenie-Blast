audio_sound_gain(mu_select, 0.8, 100)
if ((room == Char_select) && (!audio_is_playing(mu_select)))
    audio_play_sound(mu_select, -1, true)
if (room != Char_select)
    audio_stop_sound(mu_select)
audio_sound_gain(mu_tutorial, 2, 100)
if ((room == sewer_tutorial) && (!audio_is_playing(mu_tutorial)))
    audio_play_sound(mu_tutorial, -1, true)
if (room != sewer_tutorial)
    audio_stop_sound(mu_tutorial)
audio_sound_gain(mu_fryboys, 2, 100)
if ((room == fry_boys1) && (!audio_is_playing(mu_fryboys)))
    audio_play_sound(mu_fryboys, -1, true)
if ((room == fry_boys2) && (!audio_is_playing(mu_fryboys)))
    audio_play_sound(mu_fryboys, -1, true)
if ((room == fry_boys_boss) && (!audio_is_playing(mu_fryboys)))
    audio_play_sound(mu_fryboys, -1, true)
