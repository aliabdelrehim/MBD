function mode = setBMSMode(state)
    switch state
        case 'Drive'
            mode = 'Active Discharging ';
        case 'Charge'
            mode = 'Active Balancing ';
        otherwise
            mode = 'Standby ';
    end
end
