%% the data should be fed here
% Copyright 2014 The MathWorks, Inc.
%% Create serial object for Arduino
s = serial('COM4'); % change the COM Port number as needed
% Connect the serial port to Arduino
%s.InputBufferSize = 1; % read only one byte every time
try
    fopen(s);
catch err
    fclose(instrfind);
    error('Make sure you select the correct COM Port where the Arduino is connected.');
end

go = true;
anad = {};
a1 = [];
a2 = [];
a3 = [];
while go
    % Read buffer data
    data = fscanf(s);
    A = strsplit(data);
    A = A(1:2);
    disp(A);
    if(isempty(anad))
        anad = [anad,A(1)];
    end
    if(~(ismember(anad,A(1))))
        anad = [anad,A(1)];
        if(size(anad,2)>=4)
            anad = A(1);
        end
    end
    switch char(A(1))
        case anad(1)
            A1 = str2double(A(2));
            %filter
            if (size(a1,2)<5)
                a1 = [a1, A1];
            else 
                a1 = a1(2:end);
                a1 = [a1, A1];
            end
            A1 = mean(a1);
            %/filter
            disp(A1);
        case anad(2)
            A2 = str2double(A(2));
            %filter
            if (size(a2,2)<5)
                a2 = [a2, A2];
            else 
                a2 = a2(2:end);
                a2 = [a2, A2];
            end
            A2 = mean(a2);
            %/filter
            disp(A2);
        case anad(3)
            A3 = str2double(A(2));
            %filter
            if (size(a3,2)<5)
                a3 = [a3, A3];
            else 
                a3 = a3(2:end);
                a3 = [a3, A3];
            end
            A3 = mean(a3);
            %/filter
            disp(A3);
        otherwise
            disp('error');
    end
    
    if(size(anad,2)==2)
        plotc([0 0;4.2 0],[A1 A2]);
    end
    if(size(anad,2)==3)
        plotc([0 0;4.2 0;1 1],[A1 A2 A3]);%TODO change A3 coords
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