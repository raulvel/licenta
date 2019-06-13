close all;
r1 = 1;
r2 = 1;
r3 = 1;
for i=1:100
    if (rand<.5)
        s = -1;
    else
        s = 1;
    end
    r1 = r1+rand*s;
    r1 = abs(r1);
    if (rand<.5)
        s = -1;
    else
        s = 1;
    end
    r2 = r2+rand*s;
    r2 = abs(r2);
    if (rand<.5)
        s = -1;
    else
        s = 1;
    end
    r3 = r3+rand*s;
    r3 = abs(r3);
    
    axis([-10 15 -10 15]);
    viscircles([0 0;5 2;3 7],[r1;r2;r3]);
    pause(.1);
    
    clf;
end