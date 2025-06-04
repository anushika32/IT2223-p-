function sortedArray = mergeSort(arr)
    if numel(arr) <= 1
        sortedArray = arr;
        return;
    end
    
    mid = floor(numel(arr) / 2);
    leftHalf = mergeSort(arr(1:mid));
    