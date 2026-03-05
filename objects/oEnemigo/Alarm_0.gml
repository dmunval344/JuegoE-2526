if (instance_exists(oPlayer) && distance_to_object(oPlayer) < distance_to_player)
{
    target_x = oPlayer.x;
    
}
else 
{
    target_x = random_range(xstart - 100, xstart + 100);
  
}

alarm[0] = 60;