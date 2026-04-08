%% Solve Lienar Equation in Lab5

function x = solveLinear(A, b)
    determinantA = det(A);
    
    if determinantA ~= 0
        x = inv(A) * b;
    else
        x = [];
    end
end