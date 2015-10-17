% filename = 'testCSV.csv';
% n = [11 22 33 44 55];
% if exist(filename, 'file')
%     [status,result] = system(sprintf('attrib -R "%s"', filename));
% end
% [fid,msg] = fopen(filename, 'w');
% ... write the file and close it ...
clc; clear all;

csv = csvread('C:\Users\Shamir\Desktop\Work\Final code n visual representation\testCSV.csv');
%csv = csvread('C:\Users\Shamir\Desktop\Work\Second session\12-8-1(sample dataset).csv');

% [status,result] = system(sprintf('attrib +R "%s"', filename));

% csvwrite('C:\Users\Shamir\Desktop\testCSV.csv',n,5,5);