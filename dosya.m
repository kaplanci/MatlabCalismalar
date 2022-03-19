clear;
clc;

a=input('Bir sayý giriniz :');

x=a*a;

fileID=fopen('dosya.txt', 'w');

fprintf(fileID,'Bu sayýnýn kare: %g',x);

fclose(fileID);

