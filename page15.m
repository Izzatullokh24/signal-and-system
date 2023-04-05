% Set up initial variables
initial_balance = 1000; % dollars
annual_interest_rate = 0.05; % 5%
monthly_interest_rate = annual_interest_rate / 12;
years = 10;
months = years * 12;

% Define monthly deposit options
monthly_deposits = [0 100 200 300 400 500];

% Loop through each monthly deposit option
for i = 1:length(monthly_deposits)
    % Reset balance for new simulation
    balance = initial_balance;
    
    % Loop through each month
    for j = 1:months
        % Add monthly deposit to balance
        balance = balance + monthly_deposits(i);
        
        % Calculate monthly interest and add to balance
        monthly_interest = balance * monthly_interest_rate;
        balance = balance + monthly_interest;
    end
    
    % Print final balance for this monthly deposit option
    fprintf('Final balance with $%d monthly deposit: $%.2f\n', ...
        monthly_deposits(i), balance);
end