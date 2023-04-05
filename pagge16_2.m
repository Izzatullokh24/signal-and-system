% Get user input for square size
square_size = input('Enter size of square: ');

% Display square
fprintf('Open Square:\n');
for i = 1:square_size
    for j = 1:square_size
        if i == 1 || i == square_size || j == 1 || j == square_size
            fprintf('*');
        else
            fprintf(' ');
        end
    end
    fprintf('\n');
end