%% Task 1: I/O Commands, Basic Data Types & Matrix Creation

user_input = input('Enter a positive integer greater than 2: ');

while user_input <= 2
    user_input = input('Invalid! Try again: ');
end

N = user_input;
M = rand(N);
sub_M = M(end-1:end, end-1:end);


