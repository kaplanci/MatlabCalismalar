clear;
clc;

a=input('Bir say� giriniz :');

x=a*a;

fileID=fopen('dosya.txt', 'w');

fprintf(fileID,'Bu say�n�n kare: %g',x);

fclose(fileID);

