
var _hor = real(keyboard_check(ord("D"))) - real(keyboard_check(ord("A")));
//var _ver = real(keyboard_check_direct(vk_shift)) - real(keyboard_check_direct(vk_space));

var _ver = 1;

if place_meeting(x, y+1, tilemap)
{
        _ver = 0;
        if keyboard_check(vk_space)
        {
                _ver = -64;      
        }
}


move_and_collide(_hor * move_speed, _ver, tilemap);
//move_and_collide(_hor * move_speed, _ver, tilemap, undefined, undefined, undefined, move_speed, move_speed); //or()
/*
if _hor != 0
{
	
	sprite_index = __Run ;
    if (_hor < 0) {
		image_xscale = -1;
	}else
	{
		image_xscale = 1;
	}
}
if ( _hor=0)
{
sprite_index =__Idle;
}
if (keyboard_check_direct(vk_shift)and _hor=0)
{
	sprite_index= __Crouch;
}else if (keyboard_check_released(vk_shift) and _hor=0)
{
	sprite_index= __Idle;
	}
if(_hor!=0 and keyboard_check_direct(vk_shift))
{
	sprite_index=__CrouchWalk;
	 if (_hor < 0) {
		image_xscale = -1;
	}else
	{
		image_xscale = 1;
	}
}
if (keyboard_check_direct(vk_space))
{
	sprite_index= __WallClimb;
}

if (mouse_check_button(mb_left)){
	sprite_index=__Attack
}
*/
