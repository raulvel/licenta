function plotc( A, r )
%plotc - plots circles with centers A and radii r
%   Detailed explanation goes here

clf;
viscircles(A,r);

d = norm(A(2,:)-A(1,:));
a = (r(2)^2-r(1)^2+d^2)/(2*d);
h = sqrt(r(2)^2-a^2);

p = A(2,:)+a*(A(1,:)-A(2,:))/d;
pu(1) = p(1)+h*(A(1,2)-A(2,2))/d;
pu(2) = p(2)-h*(A(1,1)-A(2,1))/d;

pd(1) = p(1)-h*(A(1,2)-A(2,2))/d;
pd(2) = p(2)+h*(A(1,1)-A(2,1))/d;

hold;
if (d<r(1)+r(2))
    plot(pd(1),pd(2),'o');
    plot(pu(1),pu(2),'o');
end
end

