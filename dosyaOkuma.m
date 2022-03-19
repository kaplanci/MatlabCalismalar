clear;
clc;

fileID=fopen('dosya.txt', 'r');

c=fscanf(fileID,'%s');

fclose(fileID);

c


