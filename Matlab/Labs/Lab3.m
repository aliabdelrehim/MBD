%% Task 1: Basic Data Types & Input/Output Commands

user_val = input('Enter a decimal number: ');
int_val = int32(user_val);

fprintf('The converted integer is: %d\n', int_val);

%% Task 2: Matrix Creation & Input/Output Commands

n = input('Enter matrix size: ');
Z = zeros(n);

Z(1,:) = randi(20, 1, n);
disp(Z);

%% Task 3: Matrix Indexing

Data = [1 2 3 4; 5 6 7 8; 9 10 11 12];
Extracted_Data = Data([1,3], 2:end);

%% Task 4: Mathematical Operations (Array Operations)

A = [2 4; 6 8];
B = [2 2; 2 2];

C = A.^2;
Math_Result = C./B;

%% Task 5: Repeating & Concatenation

v = [7 8];

Repeated_Mat = repmat(v,2,1);
col = [9; 9];

Combined_Mat = [Repeated_Mat col];

%% Task 6: Matrix Operations (Linear Algebra) & Input/Output

D = [1 2; 2 2];
E = [2; 6];

x = inv(D)*E;
tra_D = trace(D);

fprintf('The Trace of the Matrix is: %d\n', tra_D);





