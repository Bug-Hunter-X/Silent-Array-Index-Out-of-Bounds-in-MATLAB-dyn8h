function result = myFunction(input)
% This function demonstrates the correct way to handle array indexing in MATLAB.

if isempty(input)
    result = []; % Handle empty input correctly
    return;
end

% Check array bounds before accessing elements
if length(input) > 0
    result = input(end); % Access the last element
else
    result = []; % Handle empty input correctly
end
end