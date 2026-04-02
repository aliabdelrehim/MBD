%% Task 1: Basic Data Types

num = 15.7;
num_int = int32(num);
is_positive = (( num_int > 0));
num_text = num2str(num_int);
disp(['Units: ', num_text]);

%% Task 2: Matrix Creation

M = [1:3; zeros(1,3); randi([5, 10], 1, 3)];

%% Task 3: Matrix Indexing

A = [10 20 30; 40 50 60; 70 80 90];
sub_A = A(:,(2:end));

%% Task 4: Mathematical Operation

X = [2 4; 6 8];
div_X = (X.^2)./2;

%% Task 5: Concatenation


A = [1 2; 3 4];
B = [5; 6];

C = horzcat(A, B);
D = [8 7 9];

Final_Mat = vertcat(C, D);

%% Task 6: Repeating

v = [1 2];

R1 = repmat(v, 3, 2);
R2 = repelem(v, 3);

%% Task 7: Matrix Operations (Linear Algebra)

A = [1 2; 2 2];
b = [2; 6];

inv_A = inv(A);

x = inv_A * b;


