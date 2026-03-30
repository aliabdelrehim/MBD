%% Task 1: Basic Data Types

my_num = 50;
my_str = 'Hello World';
A = size(my_str);

%% Task 2: Matrix Creation

M = [1 2 3; 4 5 6];
V = 20:-2:10;

%% Task 3: Matrix Indexing

a = M(2,3);
b = M(:,1);
c = M(end, end);

%% Task 4: Mathematical Operation
A = [1 2; 3 4];
B = [2 4; 6 8];

C = A.*B;
D = A./B;
E = A.';

%% Task 5: Concatenation
A = [1 2; 3 4];
B = [5 6; 7 8];

C_horz = horzcat(A, B);
C_vert = vertcat(A, B);

%% Task 6: Repeating

Z = repmat(A, 3, 2);


