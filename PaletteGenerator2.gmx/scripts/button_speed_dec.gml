with(obj_view_box)
{
    project_set_dirty(true);
    if(keyboard_check(vk_shift))
    {
        play_speed-=1;       
    }
    else
        play_speed-=.1;
        
    play_speed=max(0,play_speed);
}
