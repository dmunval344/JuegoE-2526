
var _hor = real(keyboard_check(ord("D"))) - real(keyboard_check(ord("A")));
var _ver = real(keyboard_check_direct(vk_shift)) - real(keyboard_check_direct(vk_space));

_ver = _ver +1;

move_and_collide(_hor * move_speed, _ver, colision, undefined, undefined, undefined, move_speed, move_speed) //or()

if _hor != 0
{
	
	sprite_index = __Run ;
    if (_hor < 0) {
		image_xscale = -1;
	}else{
		image_xscale = 1;
	}
}
   
if _ver >0
{
	sprite_index = __Crouch
}else if _ver <0{
	sprite_index = __WallClimb
}
if (_ver=0 and _hor=0){
	sprite_index =__Idle}
	
