var _hor = real(keyboard_check(ord("D"))) - real(keyboard_check(ord("A")));


move_and_collide(_hor * move_speed, 0, colision, undefined, undefined, undefined, move_speed, move_speed) //or()

if _hor != 0
{
	
	sprite_index = __Run ;
    if (_hor < 0) {
		image_xscale = -1;
	}else{
		image_xscale = 1;
	}
    
   
} else { 
    if (sprite_index == __Run) {
		sprite_index = __Idle;
	}
}