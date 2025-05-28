n=100;
tic; %start timing
for i=1:n
    disp(i);
end

elapsedtime=toc; %end timing and store elapsed time

fprintf('Elapsed time: %f seconds \n',elapsedtime);