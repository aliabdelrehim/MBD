function analyzeData(v)

    if length(v) > 3
        stem(v);

        TitleText = sprintf('Data Length: %d', length(v));
        title(TitleText)

    else 
        error('Data too short!');
    end
end

