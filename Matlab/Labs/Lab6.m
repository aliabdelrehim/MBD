%% Task 1: I/O Commands, Basic Data Types & Matrix Creation

user_input = input('Enter a positive integer greater than 2: ');

while user_input <= 2
    user_input = input('Invalid! Try again: ');
end

N = user_input;
M = rand(N);
sub_M = M(end-1:end, end-1:end);

%% Task 2: Programming with MATLAB, Matrix Operations & If-Condition

a = [1 3; 2 4];
b = [5; 10];

x = solveSystem(a, b);

%% Task 3: Repeating, Concatenation & Mathematical Operations

v = [1 2];
Rep_Mat = repmat(v, 2, 3);
c = [10; 20];
Final_Mat = [c Rep_Mat];
Final_Mat_Sqr = Final_Mat.^2;

%% Task 4: Basic Data Types, Matrix Indexing & Matrix Creation

word = 'MATLAB';
Y = int32(word);

Z = diag(Y);


%% Task 6: Switch Case, I/O Commands & Concatenation

UserCalculation = input('Enter operation (add, sub): ','s');
A = [1 2; 3 4];
B = [5 6; 7 8];

switch UserCalculation
    case 'add'
        vertcat(A, B)
    case 'sub'
        horzcat(A, B)
    otherwise
        disp('Invalid Operation!')
end

