arr = [3, 6, 8, 12, 14, 17, 25, 29, 31, 36, 42, 47, 53, 55, 62];
target = 30;
low = 1;
high = length(arr);
found = false;

while low <= high
    mid = floor((low + high) / 2);
    
    if arr(mid) == target
        found = true;
        break;
    elseif arr(mid) < target
        low = mid + 1;
    else
        high = mid - 1;
    end
end

if found
    fprintf('Target found at index %d\n', mid);
else
    disp('Target is not found');
end
