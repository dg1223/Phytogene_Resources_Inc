clear all
clc

[file, path] = uigetfile;
fullFileName = strcat(char(path), char(file));
csv = csvread(fullFileName);

nodes = max(csv(:,1));
branches = zeros(1,6);
count_nodeSpread = zeros(1,6);
position = zeros(1,14);

for i = 1:length(csv)
    switch_val = csv(i,1);
    switch switch_val
        case 1
            count_nodeSpread(1) = count_nodeSpread(1) + 1;            
        case 2
            count_nodeSpread(2) = count_nodeSpread(2) + 1;
        case 3
            count_nodeSpread(3) = count_nodeSpread(3) + 1;
        case 4
            count_nodeSpread(4) = count_nodeSpread(4) + 1;
        case 5
            count_nodeSpread(5) = count_nodeSpread(5) + 1;
        case 6
            count_nodeSpread(6) = count_nodeSpread(6) + 1;
    end
end
            
for i = 1:length(count_nodeSpread)
    if count_nodeSpread(i) > 0
        branches(i) = max(csv(1:count_nodeSpread(i),2));
    end
end

% count_branchSpread = 0;
% for i = 1:length(csv)
%     switch_val = csv(i,2);
%     switch switch_val
%         case 1
%             count_branchSpread = count_branchSpread + 1;
%             postion(1) = 

            
