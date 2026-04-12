%% Task 1: Input/Output Commands & Basic Data Types

user_input = input('Enter a decimal number: ');
user_input_uint8 = uint8(user_input);

fprintf('The converted 8-bit integer is: [%0.1f]\n', user_input_uint8);

%% Task 2: Basic Data Types (Cell Arrays) & I/O Commands

MyCell = {'MATLAB', 2026, ones(2)};
disp(MyCell{1})

%% Task 3: Basic Data Types (Structures), Programming (If-Condition) & I/O Commands

student.Name = 'Ali';
student.Age = 21;
student.Gpa = 3.6;

if student.Gpa >= 3.5
    fprintf('Excellent Student: %s\n', student.Name);
end

%% Task 4: Programming (For Loop) & I/O Commands

for i = 1:5
    result = i * 10;
    fprintf('%d ', result);
end
fprintf('\n');

%% Task 5: Programming (While Loop) & I/O Commands

number_input = input('Enter a positive number: ');

while number_input <= 0
    number_input = input('Invalied! Enter a positive number: ');
end

%% Task 6: Programming (Switch Case), Data Types & I/O Commands

color_input = input('Enter a color code (r, g, b): ','s');

switch color_input
    case 'r'
        color_input = 'RED';
    case 'g'
        color_input = 'GREEN';
    case 'b'
        color_input = 'BLUE';
    otherwise
        color_input = 'UNKNOWN';
end

disp(color_input);

% Task 7: Plotting in MATLAB & I/O Commands

x = 0:2*pi;
y = sin(x);

plot(x, y, 'r--', 'LineWidth', 3)
title('Sine Wave')
xlabel('sin(x)')

% Task 8: Plotting in MATLAB (Subplot)

v = [20 35 45];

subplot(1, 2, 1)
bar(v)
title('Bar Chart')

subplot(1, 2, 2)
pie(v)
title('Pie Chart')

% Task 9: Plotting in MATLAB (Hold On & Legend)

x = 1:5;
x_squared = x.^2;
x_cubed = x.^3;

plot(x_squared, 'b')
hold on
plot(x_cubed, 'g')
legend('x Squared', 'x Cubed')


%% Task 10: Programming (Functions), Plotting & I/O Commands (sprintf)

analyzeData([8, 4, 6, 9, 2 10]);
