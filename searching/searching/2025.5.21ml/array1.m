%create array with 1000 numbers
%use tic/toc to measure time for: linear search , binary search(after sorting)
%compare result

% Create an array with numbers from 1 to 1000
array = 1:1000;

% Generate a random target number to search
target = randi([1, 1000]);

% Linear Search
tic;
linear_index = find(array == target, 1);
linear_time = toc;

% Sort the array for binary search
sorted_array = sort(array);

% Binary Search
tic;
binary_index = binarySearch(sorted_array, target);
binary_time = toc;

% Display results
fprintf('Linear Search Time: %f seconds\n', linear_time);
fprintf('Binary Search Time: %f seconds\n', binary_time);

% Function for binary search
function index = binarySearch(arr, target)
    low = 1;
    high = length(arr);
    index = -1; % Default index if not found
    while low <= high
        mid = floor((low + high) / 2);
        if arr(mid) == target
            index = mid;
            return;
        elseif arr(mid) < target
            low = mid + 1;
        else
            high = mid - 1;
        end
    end
end
