%searching algorithm use found target=9

arr = [3,5,7,9,11,13];
target=9;
found=false; 

for i=1:length(arr)
    if arr(i)==target
found=true;


     break;
    end
end

if found 
    fprintf('Target found at index %d\n',i);
else
    disp('Target is not found');
end