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