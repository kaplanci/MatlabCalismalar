clear;
clc;

while(1)
    x=input('Bir say� girniz: ');
    if x==5 
        break
   
    elseif x>10
        fprintf('10dan k���k say� giriniz. \n');
        continue
    else
        fprintf('Ge�erli Say�:  %g\n',x);
    end
    x
end
        
   
