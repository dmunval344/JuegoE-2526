var _hor = real(keyboard_check(ord("D"))) - real(keyboard_check(ord("A")));
var _ver = real(keyboard_check(ord("S"))) - real(keyboard_check(ord("W")));

move_and_collide(_hor * move_speed, _ver * move_speed, colision, undefined, undefined, undefined, move_speed, move_speed) //or()