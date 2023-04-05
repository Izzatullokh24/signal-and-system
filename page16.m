% Get user input for square size
square_size = input('Enter size of square: ');

% Display square
fprintf('Square:\n');
for i = 1:square_size
    for j = 1:square_size
        fprintf('*');
    end
    fprintf('\n');
end