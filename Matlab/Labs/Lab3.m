%% Task 1: Basic Data Types & Input/Output Commands

user_val = input('Enter a decimal number: ');
int_val = int32(user_val);

fprintf('The converted integer is: %d\n', int_val);

%% Task 2: Matrix Creation & Input/Output Commands

n = input('Enter matrix size: ');
A = zeros(n);

A(1,:) = randi(20, 1, n);
disp(A)