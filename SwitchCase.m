clear;
clc;

a=input ('ilk say�y� girniz: ');
b=input ('ikinci say�y� giriniz: ');

x=input('Yapmak istedi�iniz i�lemni giriniz: "+,-,*,/" ', 's');


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
