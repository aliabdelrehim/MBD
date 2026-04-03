%% Project Title: Automated Sensor Data Calibration System
%% Project Requirement 1: Initialize Sensor Metadata and Acquire Raw Readings

sensor_name = "Thermal_Alpha";
sensor_id = int32(105.8);
RawData = [10 20 30; 40 50 60; 70 80 90];

%% Project Requirement 2: Extract Region of Interest (ROI) for Processing

% extract a specific Region of Interest (ROI) from the RawData matrix
ROI_Data = RawData(1:2, 2:end);





