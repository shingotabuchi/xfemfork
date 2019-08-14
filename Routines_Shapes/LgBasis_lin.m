function [s,d] = LgBasis_lin(x,n)
%==========================================================================

switch n
    case 2
        s(1,2) = 0; d(1,2) = 0;
        
        s(1) = 0.5-0.5*x;
        s(2) = 0.5+0.5*x;
        
        d(1) =-0.5;
        d(2) = 0.5;
    case 3
        s(1,3) = 0; d(1,3) = 0;
        
        s(1) = 0.5*x*(x-1);
        s(2) = 0.5*x*(x+1);
        s(3) = 1-x^2;
        
        d(1) = x-0.5;
        d(2) = x+0.5;
        d(3) =-2*x;
end

%==========================================================================

end