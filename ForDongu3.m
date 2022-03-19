clear;
clc;
toplam=0;

while(1)
     a=input('bir sayý giriniz: ');
     if a==0
         break
     end
        
     b=input('ikinci sayýyý girniz: ');
     toplam=a+b;
     if toplam==7
         break
     end
     fprintf('Toplam: %g\n', toplam);
     
end