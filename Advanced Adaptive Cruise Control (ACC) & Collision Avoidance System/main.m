%% Project Title: Advanced Adaptive Cruise Control (ACC) & Collision Avoidance System

%% Project Requirement 1: Initialize ACC System and Validate Speed (I/O, Basic Data Types, While Loop)

user_input = input('Enter cruising speed (km/h) > 50: ');

while user_input < 50
    user_input = input('Invalid! Speed must be > 50. Try again: ');
end

user_input_uint16 = uint16(user_input);
fprintf('Cruising Speed set to %d km/h\n', user_input_uint16);

%% Project Requirement 2: Construct LiDAR Grid and Extract Region of Interest (Matrix Creation, Matrix Indexing)

LiDAR_Grid = [10:10:40; zeros(1, 4); 12 8 14 6; 50*ones(1, 4)];
Center_ROI = LiDAR_Grid(2:3, 2:3);

%% Project Requirement 3: Calibrate Sensor Data (Mathematical Array Operations)

Calibrated_ROI = (Center_ROI.^2) ./ 10;

%% Project Requirement 4: Compute Velocity Correction (Matrix Operations / Linear Algebra)


F = [2 -1; -1 2];               % square friction coefficient matrix
d = [4; 1];                     % distance vector

v = det(F)*d;
v_trans = v.';

%% Project Requirement 5: Generate Redundant Safety Padding (Repeating)

margin = 2.5;
Safety_Block = repmat(margin, 2, 2);

%% Project Requirement 6: Assemble Data Frame for Transmission (Concatenation)

ACC_CAN_Frame = [Calibrated_ROI Safety_Block];

%% Project Requirement 7: Evaluate Threat Level and Trigger Actuators (Programming: Functions, If-Condition, Switch Case, I/O)

MinimumCalibratedROI = min(Calibrated_ROI(:));
currentThreatLevel = assessThreat(MinimumCalibratedROI);

switch currentThreatLevel
    case 'safe'
        disp('Maintain Speed')
    case 'Warning'
        disp('Apply Brakes')
    case 'Critical'
        error 'AEB TRIGGERED: Imminent Collision!'
end


