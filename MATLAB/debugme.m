% debugme.m
%
%
% This Matlab script is supposed to generate a large matrix as 
% described in the instructions, but it has several bugs in it.
% 1) First read the code and try to understand what it is doing.
%    Lookup any Matlab commands that you're not familiar with.
% 2) Fix any errors that prevent the code from running.
% 3) Fix any errors that prevent the code from producing the desired
%    result. The debugger may be helpful!

clear all      % clear all variables from memory

% Initialize variables
NumCols = 10;                     % desired width of the output matrix
A = zeros(NumCols*3+2,NumCols);   % matrix of all zeros with the desired size

% Step 1: Set the first and last rows of the matrix appropriately
A(1,:)=ones(1,numcols);
A(numcols*3+2,:)=ones(1,numcols);

% Step 2: Set up the first block of the matrix
% We use a for loop to iterate through the rows of this block.
% The command "for row=1:5" would execute the body of the loop
% with row=1, then row=2, and so on, until row=5. The "end" command
% designates the end of the section of code that gets repeated by the loop.
for row=2:(2+numcols)
    A(row,row-1)=1;
end

% Step 3: Set up the middle block of the matrix
for row=(3+numcols):(3+2*numcols)
    if mod(row,2)==0  % If you're not sure what mod does, look it up!
        A(row,row-numcols-2)=5;
    else
        A(row,row-numcols-2)=-5;
    end
end

% Step 4: Set up the final block of the matrix
col=1;
for row=(4+2*numcols):(3*numcols+2)
    A(row,col)=col;
    col=col+1;
end



