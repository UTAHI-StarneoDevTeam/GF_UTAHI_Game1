collide = false;

repeat(abs(x_vel))
{
    if(!place_meeting(x + sign(x_vel), y, argument[0])) 
    {
        x += sign(x_vel);
    }
    else 
    {
        collide = true;
        break;
    }
}

repeat(abs(y_vel))
{
    if(!place_meeting(x, y + sign(y_vel), argument[0])) 
    {
        y += sign(y_vel);
    }
    else 
    {
        collide = true;
        break;
    }
}

return collide;
