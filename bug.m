function result = myFunction(input)
% This function demonstrates an uncommon MATLAB error related to incorrect array indexing.

if isempty(input)
    result = []; % Handle empty input correctly
    return;
end

% Incorrect indexing: Trying to access an element beyond the array bounds
% This will not throw an error, but might produce unexpected results.
index = length(input) + 1;
result = input(index);

end