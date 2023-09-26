grav = 0.35
hsp = 0
vsp = 0
movespeed = 4
if (global.handed == 0)
    state = 2
if (global.handed == 1)
{
    state = 11
    if (global.checkpoint1activated == 1)
    {
        x = (obj_checkpoint1.x + 300)
        y = (obj_checkpoint1.y - 100)
    }
    if (global.checkpoint2activated == 1)
    {
        x = (obj_checkpoint2.x + 300)
        y = (obj_checkpoint2.y - 100)
    }
}
player = 1
charselect = 1
cutscene = 0
panic_anim = 0
jumpAnim = 1
shoot = 1
dashAnim = 1
double_jump = 0
shoot_right = 0
shoot_left = 0
inv_frames = 0
canClimb = 1
landAnim = 0
jumpDashed = 0
superdashing = 0
mach2 = 0
wall_jumping = 0
super_timer = 200
show_gui = 0
hurted = 0
input_buffer_walljump = 15
input_buffer_jump = 5
maxpayne = 0
cardashing = 0
incar = 0
global.panic = 0
finger = 0
flash = 0

