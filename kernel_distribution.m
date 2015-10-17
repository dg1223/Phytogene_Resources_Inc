function kernel = kernel_distribution(~)

clear all
clc

[file, path] = uigetfile;
fullFileName = strcat(char(path), char(file));
csv = csvread(fullFileName);

% coordintes for kernel locations
x = zeros(length(csv), 1);
y = zeros(length(csv), 1);
% node = 0;
% branch = 0;
% position = 0;
% order = 0;

for i = 1:length(csv)
    node = csv(i,1);    % node number
    switch node
        case 1
            y(i,1) = y(i,1) + 1;
            for j = 1:1
                branch = csv(i,2);
                switch branch
                    case 1
                        x(i,1) = x(i,1) + 1;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                    case 2
                        x(i,1) = x(i,1) + 3;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                    case 3
                        x(i,1) = x(i,1) + 5;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                    case 4
                        x(i,1) = x(i,1) + 7;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                    case 5
                        x(i,1) = x(i,1) + 9;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                    case 6
                        x(i,1) = x(i,1) + 11;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                end
            end
        case 2
            y(i,1) = y(i,1) + 3;
            for j = 1:1
                branch = csv(i,2);
                switch branch
                    case 1
                        x(i,1) = x(i,1) + 1;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                    case 2
                        x(i,1) = x(i,1) + 3;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                    case 3
                        x(i,1) = x(i,1) + 5;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                    case 4
                        x(i,1) = x(i,1) + 7;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                    case 5
                        x(i,1) = x(i,1) + 9;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                    case 6
                        x(i,1) = x(i,1) + 11;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                end
            end
        case 3
            y(i,1) = y(i,1) + 5;
            for j = 1:1
                branch = csv(i,2);
                switch branch
                    case 1
                        x(i,1) = x(i,1) + 1;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                    case 2
                        x(i,1) = x(i,1) + 3;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                    case 3
                        x(i,1) = x(i,1) + 5;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                    case 4
                        x(i,1) = x(i,1) + 7;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                    case 5
                        x(i,1) = x(i,1) + 9;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                    case 6
                        x(i,1) = x(i,1) + 11;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                end
            end
        case 4
            y(i,1) = y(i,1) + 7;
            for j = 1:1
                branch = csv(i,2);
                switch branch
                    case 1
                        x(i,1) = x(i,1) + 1;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                    case 2
                        x(i,1) = x(i,1) + 3;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                    case 3
                        x(i,1) = x(i,1) + 5;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                    case 4
                        x(i,1) = x(i,1) + 7;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                    case 5
                        x(i,1) = x(i,1) + 9;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                    case 6
                        x(i,1) = x(i,1) + 11;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                end
            end
        case 5
            y(i,1) = y(i,1) + 9;
            for j = 1:1
                branch = csv(i,2);
                switch branch
                    case 1
                        x(i,1) = x(i,1) + 1;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                    case 2
                        x(i,1) = x(i,1) + 3;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                    case 3
                        x(i,1) = x(i,1) + 5;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                    case 4
                        x(i,1) = x(i,1) + 7;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                    case 5
                        x(i,1) = x(i,1) + 9;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                    case 6
                        x(i,1) = x(i,1) + 11;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                end
            end
        case 6
            y(i,1) = y(i,1) + 11;
            for j = 1:1
                branch = csv(i,2);
                switch branch
                    case 1
                        x(i,1) = x(i,1) + 1;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                    case 2
                        x(i,1) = x(i,1) + 3;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                    case 3
                        x(i,1) = x(i,1) + 5;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                    case 4
                        x(i,1) = x(i,1) + 7;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                    case 5
                        x(i,1) = x(i,1) + 9;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                    case 6
                        x(i,1) = x(i,1) + 11;
                        for k = 1:1
                            position = csv(i,3);
                            switch position
                                case 1
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 2
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 3
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 4
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 5
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                                case 6
                                    x(i,1) = x(i,1) - position/6.0;
                                    for l = 1:1
                                        order = csv(i,4);
                                        switch order
                                            case 1
                                                y(i,1) = y(i,1) - 0.5;                                                
                                            case 2
                                                y(i,1) = y(i,1) + 0;
                                            case 3
                                                y(i,1) = y(i,1) + 0.5;
                                        end
                                    end
                            end
                        end
                end
            end
    end
end

figure1 = figure;
plot(x,y,'rd')
axis([0.0 10.0 0.0 10.0])
set(gca,'xtick',[],'ytick',[])                                    
title('Kernel Distribution', 'FontSize', 12)

output = saveas(figure1, 'kernel_distribution.jpg');


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%DG%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
                                            
            
            
            