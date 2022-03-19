clear;
clc;

a=input ('ilk sayýyý girniz: ');
b=input ('ikinci sayýyý giriniz: ');

x=input('Yapmak istediðiniz iþlemni giriniz: "+,-,*,/" ', 's');


switch(x)
    case '+'
        sonuc=a+b;
    case '-'
         sonuc=a-b;
    case '*'
         sonuc=a*b;
    case '/'
         sonuc=a/b;
end
sonuc
