function status = assessThreat(distance)
    
    if distance < 5
        status = 'Critical';
    elseif (5 <= distance) && (distance <= 15) 
        status = 'Warning';
    else
        status = 'safe';
    end
end
