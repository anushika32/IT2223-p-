arr = [3,6,8,12,14,17,25,29,31,36,42,47,53,55,62];
target=36;
found=false; 
tic;

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

elapsedtime=toc; %end timing and store elapsed time

fprintf('Elapsed time: %f seconds \n',elapsedtime);