% % %% Task 1: I/O Commands, Basic Data Types & Matrix Creation
% % 
% % user_input = input('Enter a positive integer greater than 2: ');
% % 
% % while user_input <= 2
% %     user_input = input('Invalid! Try again: ');
% % end
% % 
% % N = user_input;
% % N_random = rand(N);
% % sub_M = N_random(end-1:end, end-1:end);
% % 
% % %% Task 2: Programming with MATLAB, Matrix Operations & If-Condition
% % 
% % a = [1 3; 2 4];
% % b = [5; 10];
% % 
% % x = solveSystem(a, b);
% % 
% % %% Task 3: Repeating, Concatenation & Mathematical Operations
% % 
% % v = [1 2];
% % Rep_Mat = repmat(v, 2, 3);
% % c = [10; 20];
% % Final_Mat = [c Rep_Mat];
% % Final_Mat_Sqr = Final_Mat.^2;
% % 
% % %% Task 4: Basic Data Types, Matrix Indexing & Matrix Creation
% % 
% % word = 'MATLAB';
% % Y = int32(word);
% % 
% % Z = diag(Y);
% % 
% % 
% % %% Task 6: Switch Case, I/O Commands & Concatenation
% % 
% % UserCalculation = input('Enter operation (add, sub): ','s');
% % A = [1 2; 3 4];
% % B = [5 6; 7 8];
% % 
% % switch UserCalculation
% %     case 'add'
% %         vertcat(A, B)
% %     case 'sub'
% %         horzcat(A, B)
% %     otherwise
% %         disp('Invalid Operation!')
% % end
% 
% %% Task 7: Logical Indexing, Basic Data Types & Math Operations
% 
% M = [12 -5 8; -3 9 -1];
% NegMask = M < 0;
% M(NegMask) = abs(M(NegMask))*10;
% 
% %% Task 8: Matrix Operations, Repeating & Basic Data Types
% 
% % I = eye(2);
% % Big_I = repelem(I, 2, 3); 
% % trace_I = trace(Big_I);
% 
% %% Task 9: I/O Commands (Files), Transpose & Array Operations
% 
% Data = [10 20; 30 40];
% save("sensor_data.mat", "Data")
% clearvars
% load sensor_data.mat
% Final_data = Data'./10;
% 
% %% Task 10: Matrix Indexing, Dimensions & Formatted Output
% 
% C = randn(2, 3, 4);
% 
% Page2 = C(:, :, 2);
% TransposePage2 = Page2';
% Page2_num_elements = numel(TransposePage2);
% 
% fprintf('The extracted matrix contains %d elements.\n', Page2_num_elements)


%% Struct

book.Title = 'Matlab Programming';
book.Author = 'Jane Doe';
book.Year = 2021;
book.Price = 29.99;

fprintf('Book information\n');
fprintf('Title: %s\n', book.Title);
fprintf('Author: %s\n', book.Author);
fprintf('Year: %d\n', book.Year);
fprintf('Price: %0.2f\n', book.Price);

students(1).Name = 'Ahmed';
students(1).Grade = 95;

students(2).Name = 'Baha';
students(2).Grade = 90;

students(3).Name = 'Mahmoud';
students(3).Grade = 85;

disp('Student Information ')
disp('--------------------- ')
for i = 1:numel(students)
    disp(['Name: ' students(i).Name ', Grade: ' num2str(students(i).Grade)]);
end
