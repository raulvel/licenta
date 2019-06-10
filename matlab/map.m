%% the data should be fed here
% Copyright 2014 The MathWorks, Inc.
%% Create serial object for Arduino
s = serial('COM3'); % change the COM Port number as needed
% Connect the serial port to Arduino
%s.InputBufferSize = 1; % read only one byte every time
try
    fopen(s);
catch err
    fclose(instrfind);
    error('Make sure you select the correct COM Port where the Arduino is connected.');
end

go = true;

while go
    % Read buffer data
    data = fscanf(s);
    A = data(1:2);
    disp(A);
    switch A
        case 'A1'
            A1 = str2double(data(3:end));
        case 'A2'
            A2 = str2double(data(3:end));
        case 'A3'
            A3 = str2double(data(3:end));
        otherwise
            disp('error');
    end
    
    pause(.5);
end
fclose(s);

%% actual plot
n = 7;
XY = [1 1;2 2;3 3;4 4;5 5;6 6;7 7];

while(1)


    scatter(x(:,1),x(:,2));
    
    %set(h,'facealpha',1);
    pause(.5);

x(:,1)=x(:,1)+rand;
x(:,2)=x(:,2)+rand;

end