function plotc( A, r )
%plotc - plots circles with centers A and radii r
%   Detailed explanation goes here

figure(1);
%clf;
viscircles(A,r);

%calculate the intersection of 2 circles -> 2 points
d = norm(A(2,:)-A(1,:));
a = (r(2)^2-r(1)^2+d^2)/(2*d);
h = sqrt(r(2)^2-a^2);

p = A(2,:)+a*(A(1,:)-A(2,:))/d;
pu(1) = p(1)+h*(A(1,2)-A(2,2))/d;
pu(2) = p(2)-h*(A(1,1)-A(2,1))/d;

pd(1) = p(1)-h*(A(1,2)-A(2,2))/d;
pd(2) = p(2)+h*(A(1,1)-A(2,1))/d;

%choose the point closer to the third circle
%
%in order to accomplish this 
%calculate the shortest distances from each point to the circle
%the shortest distance corresponds to the closer point
du = abs(sqrt((pu(1)-A(3,1))^2 + (pu(2)-A(3,2))^2)-r(3));
dd = abs(sqrt((pd(1)-A(3,1))^2 + (pd(2)-A(3,2))^2)-r(3));
hold;
if (d<r(1)+r(2))
    if (size(A,1)==2)
        plot(pd(1),pd(2),'o');
        plot(pu(1),pu(2),'o');
    else
        if(du > dd)
            figure(1);
            plot(pd(1),pd(2),'o');
            figure(2);
            hold on;
            plot(pd(1),pd(2),'o');
            figure(1);
        else
            figure(1);
            plot(pu(1),pu(2),'o');
            figure(2);
            plot(pu(1),pu(2),'o');
            figure(1);
        end
    end
end
end

