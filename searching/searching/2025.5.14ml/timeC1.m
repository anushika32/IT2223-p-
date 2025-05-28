n=10;
tic; %start timing
for i=1:n
    disp(i);
end

elapsedtime=toc; %end timing and store elapsed time

fprintf('Elapsed time: %f seconds \n',elapsedtime);



%    n=10;
%    for i=1:n
%      disp(i);
%    end

%    n=1000;
%    for i=1:n
%      disp(i);
%    end