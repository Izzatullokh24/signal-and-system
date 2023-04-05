% Get user input for triangle size
triangle_size = input('Enter size of triangle: ');

% Display triangle
fprintf('Right Triangle:\n');
for i = 1:triangle_size
    for j = 1:i
        fprintf('*');
    end
    fprintf('\n');
end