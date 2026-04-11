%% Project Requirement 1: Initialize BMS Parameters and Validate Input

prompt = input('Enter number of battery modules (must be > 2): ');

while prompt <= 2
    prompt = input('Invalid! Try again: ');
end

N = prompt;
NominalVoltage = 3.7;
Volt_Matrix = eye(N) * NominalVoltage;

Battery_type = input('Enter battery chemistry: ','s');
fprintf('BMS Initialized for %s Chemistry\n', Battery_type)
