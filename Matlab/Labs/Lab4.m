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

   
