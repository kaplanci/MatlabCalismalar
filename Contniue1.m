clear;
clc;

while(1)
    x=input('Bir sayý girniz: ');
    if x==5 
        break
   
    elseif x>10
        fprintf('10dan küçük sayý giriniz. \n');
        continue
    else
        fprintf('Geçerli Sayý:  %g\n',x);
    end
    x
end
        
   
