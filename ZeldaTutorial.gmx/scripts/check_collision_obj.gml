// Stores input variables
var _x_vel, _y_vel, _collision;

_x_vel = argument[0];
_y_vel = argument[1];
_collision = false;

repeat(max(abs(_x_vel), abs(_y_vel)))
{
    for(var i = 2; i < argument_count; i++)
    {
        if(place_meeting(x + sign(_x_vel), y + sign(_y_vel), argument[i]))
        {
            _collision = true;
            break;
        }    
    }
    
    if(!_collision)
    {
        x += sign(_x_vel);
        y += sign(_y_vel);
    }
    else
    {
        break;
    }
}

return _collision;
