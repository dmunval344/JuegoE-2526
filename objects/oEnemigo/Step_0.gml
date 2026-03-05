if (alarm[1] >= 0)
{
    target_x = x + kb_x;

}

var _hor = clamp(target_x - x, -1, 1);
var _ver = 0
_ver =_ver+1

move_and_collide(_hor * move_speed,_ver ,colision);

distance_to_player=300