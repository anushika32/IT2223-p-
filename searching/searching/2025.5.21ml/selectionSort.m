%selection sort 
%arr=64,25,12,22,11
% Define the array
arr = [64, 25, 12, 22, 11];
n = length(arr);

% Selection Sort Algorithm
for i = 1:n-1
    % Find the minimum element in unsorted part
    min_idx = i;
    for j = i+1:n
        if arr(j) < arr(min_idx)
            min_idx = j;
        end
    end
    
    % Swap the found minimum element with the first element of unsorted part
    temp = arr(i);
    arr(i) = arr(min_idx);
    arr(min_idx) = temp;
end

% Display the sorted array
disp('Sorted array:');
disp(arr);
