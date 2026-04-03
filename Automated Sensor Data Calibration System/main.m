%% Project Title: Automated Sensor Data Calibration System
%% Project Requirement 1: Initialize Sensor Metadata and Acquire Raw Readings

sensor_name = "Thermal_Alpha";
sensor_id = int32(105.8);
RawData = [10 20 30; 40 50 60; 70 80 90];

%% Project Requirement 2: Extract Region of Interest (ROI) for Processing

% extract a specific Region of Interest (ROI) from the RawData matrix
ROI_Data = RawData(1:2, 2:end);


%% Project Requirement 3: Calibrate Sensor Data and Filter Noise

% extracted data contains noise and must be calibrated 
% using an element-by-element mathematical formula
ROI_Data = ROI_Data .^2;
Calibrated_Data = ROI_Data./10;




