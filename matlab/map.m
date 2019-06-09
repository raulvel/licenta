%% the data should be fed here
x = [1 1;2 2;3 3;4 4;5 5;6 6;7 7];

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