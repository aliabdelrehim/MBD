function classList = createClassList(varargin)

    classList(nargin) = struct('Name', '');

    for i = 1:nargin
        classList(i).Name = varargin{i};
        classList(i).Grade = randi([50 100], 1, 3);
    end

end


    
    