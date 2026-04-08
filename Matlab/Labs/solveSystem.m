function x = solveSystem(A, b)

    determinantA = det(A);

    if determinantA == 0
        disp('No Uniquie Solution []');
        x = [];
    else
        x = inv(A) * b;
    end
end

