clear all   % clear all variables from memory
clc         % clear command window history
close all   % close all figures

% initialize variables
x = 0;
yvector = [];

% increment x and build up yvector
while x < 2
    yvector = [yvector sin(pi*x)];
    x = x + 0.025;
end

% double length of yvector by repeating two copies of it
yvector = [yvector yvector];

% plot the result
plot(yvector)       % draw the connecting lines
hold on             % don't erase the previous graph
plot(yvector,'bo')  % add blue circles on top