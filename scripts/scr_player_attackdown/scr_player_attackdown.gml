function scr_player_attackdown() {
	scr_getinput()
	image_speed = 0.25
	mask_index = spr_player_mask
	move = (key_left + key_right)
	if (wall_jumping == 1)
	{
	    if (jumpAnim == 1)
	    {
	        if (image_xscale == 1)
	        {
	            image_xscale = -1
	            jumpAnim = 0
	        }
	        else if (image_xscale == -1)
	        {
	            image_xscale = 1
	            jumpAnim = 0
	        }
	    }
	    move = image_xscale
	}
	hsp = (move * movespeed)
	if (vsp < 12)
	    vsp += grav
	if (charselect == 1)
	    sprite_index = spr_player_attackdown
	if (charselect == 2)
	    sprite_index = spr_player2_attackdown
	if (player == 1)
	{
	    if (floor(image_index) == 2)
	    {
	        with (instance_create(x, y, obj_attackdownhitbox))
	            image_xscale = other.image_xscale
	    }
	}
	if (player == 2)
	{
	    if (floor(image_index) == 2)
	    {
	        with (instance_create(x, y, obj_attackdownhitbox2))
	            image_xscale = other.image_xscale
	    }
	}
	if ((floor(image_index) == 5) && (global.panic == 1))
	{
	    state = 10
	    movespeed = 4
	    image_index = 0
	}
	if ((floor(image_index) == 5) && (global.panic == 0))
	{
	    state = 30
	    movespeed = 4
	    jumpAnim = 1
	}
	if place_meeting(x, (y + 1), obj_wall)
	{
	    state = 39
	    movespeed = 4
	    image_index = 0
	    scr_sound(17)
	}
	if place_meeting(x, (y + 1), obj_spring)
	{
	    state = 21
	    jumpAnim = 1
	    image_index = 0
	    movespeed = 4
	}
	scr_collideandmove()



}
