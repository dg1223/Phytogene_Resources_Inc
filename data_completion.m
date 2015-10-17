[m n] = size(csv);    % get the rows
j = m;              % temp variable to iterate over the rows
row = 0;            % variable to keep count of the current row

if any(csv(1:m, 1) == 1)
    for i = 1:m
        while j > 0
            row = i + 1;
            if csv(row,1) < 1   % blank fields are labelled with 0 (default)
                csv(row,1) = 1;
                j = j - 1;
            end
        end
    end
end

% if any(csv(1:m, 1) == 1)
%     for i = 1:m
%         while j > 0
%             row = i + 1;
%             if csv(i+1,1) < 1   % blank fields are labelled with 0 (default)
%                 csv(i+1,1) = 1;
%                 j = j - 1;
%             end
%         end
%     end
% end