clear;
clc;

a = input ('a:');
b = input ('b:');
c = input ('c:');
d=b^2-4*a*c;
if d>0
    x1=(-b-sqrt(d))/(2*a);
    x2=(-b+sqrt(d))/(2*a);
    
    fprintf('iki farkl� k�k vard�r:  x1=%g  x2=%g' ,x1,x2);
    
elseif d==0
    
    x1= -b/(2*a);
    
    fprintf('�ift kat k�k var:  x1=x2=%g',x1);
else
    disp('Sanalk�kler vard�r')
end
        