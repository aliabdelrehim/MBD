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

%% Project Requirement 5: Assemble CAN Bus Transmission Packet

CAN_Packet = [Norm_Power Flag_Matrix];

%% Project Requirement 6: Evaluate Internal Resistance via Linear Algebra

% square current coefficient matrix
I_mat = [5 2; 2 4];

% measured voltage column vector
V_vec = [14; 12];

det_Current = det(I_mat);

if det_Current ~= 0
    R_vec = inv(I_mat)*V_vec;
end

tra_I = trace(I_mat);
fprintf('The trace of current matrix is %d\n', tra_I);

%% Project Requirement 7: Determine Operating Mode (Programming with MATLAB)

result = setBMSMode('Drive');
output = result + "Mode";
disp(output)



