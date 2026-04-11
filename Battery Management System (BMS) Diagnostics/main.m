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

%% Project Requirement 2: Isolate Critical Battery Cells (Region of Interest)

Critical_Cells = Volt_Matrix(end-1:end, end-1:end);

%% Project Requirement 3: Voltage Normalization and Power Estimation

MaxCellVoltage = 4.2;
Norm_Power = (Critical_Cells.^2)/MaxCellVoltage;

%% Project Requirement 4: Generate Diagnostic Status Flags

status_flag = [0 1];
Flag_Matrix = repmat(status_flag, 2, 1);
