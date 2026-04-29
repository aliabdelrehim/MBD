%% Task 1: Basic Data Types, Input/Output Commands, & If-Condition

prompt = input('Enter an integer number: ');
prompt_int32 = int32(prompt);
status = '';

if prompt_int32 > 50
    status = 'High';
elseif prompt_int32 == 50
    status = 'Perfect';
else
    status = 'Low';
end

disp(status)

%% Task 2: Matrix Creation, Matrix Indexing, & Concatenation

M = [10 20 30; 40 50 60; 70 80 90];
Sub_M = M(:, [1,end]);

V = ones(3, 1);
Final_Mat = horzcat(Sub_M, V);

%% Task 3: Repeating & Mathematical Operations (Array Operations)

vec = [2 4];
Rep_Mat = repmat(vec, 2, 1);
Math_Res = (Rep_Mat.^2).*0.5;

%% Task 4: Matrix Operations & Formatted Output

A = [1 2; 3 4];
B = [5; 11];

det_A = det(A);
X = inv(A)*B;

fprintf('The determinant of matrix A is: %d\n', det_A);

%% Task 5: Input/Output Commands & Switch Case

user_color = input('Enter a color code (r, g, b): ', 's');

switch user_color
    case 'r'
        color_name = "Red";
    case 'g'
        color_name = "Green";
    case 'b'
        color_name = "Blue";
    
end

fprintf('The selected Color is: %s\n', color_name);



