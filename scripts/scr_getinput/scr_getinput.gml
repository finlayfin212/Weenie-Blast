function scr_getinput() {
	if (player == 1)
	{
	    key_up = (keyboard_check(vk_up) || gamepad_button_check(0, gp_padu))
	    key_right = (keyboard_check(vk_right) || gamepad_button_check(0, gp_padr))
	    key_left = (-(keyboard_check(vk_left) || gamepad_button_check(0, gp_padl)))
	    key_jump = (keyboard_check_pressed(ord("Z")) || gamepad_button_check_pressed(0, gp_face1))
	    key_jump2 = (keyboard_check(ord("Z")) || gamepad_button_check(0, gp_face1))
	    key_shoot = (keyboard_check(ord("C")) || gamepad_button_check(0, gp_face2))
	    key_down = (keyboard_check(vk_down) || gamepad_button_check(0, gp_padd))
	    key_dash = (keyboard_check(vk_shift) || gamepad_button_check(0, gp_shoulderr))
	    key_dash2 = (keyboard_check_pressed(vk_shift) || gamepad_button_check_pressed(0, gp_shoulderr))
	    key_attack = (keyboard_check_pressed(ord("X")) || gamepad_button_check_pressed(0, gp_face3))
	    key_attack2 = (keyboard_check(ord("X")) || gamepad_button_check(0, gp_face3))
	    key_start = (keyboard_check_pressed(vk_return) || gamepad_button_check(0, gp_start))
	}
	if (player == 2)
	{
	    key_up = keyboard_check(ord("W"))
	    key_right = keyboard_check(ord("D"))
	    key_left = (-keyboard_check(ord("A")))
	    key_jump = keyboard_check_pressed(ord("Q"))
	    key_jump2 = keyboard_check(ord("Q"))
	    key_shoot = keyboard_check(ord("E"))
	    key_down = keyboard_check(ord("S"))
	    key_dash = keyboard_check(ord("R"))
	    key_dash2 = keyboard_check_pressed(ord("R"))
	    key_attack = keyboard_check_pressed(ord("T"))
	    key_attack2 = keyboard_check(ord("T"))
	    key_start = keyboard_check_pressed(ord("P"))
	}



}
