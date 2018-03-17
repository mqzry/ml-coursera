function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
% fprintf('X=%f', X)
% fprintf('y=%f', y)
% fprintf('theta=%f', theta)

h = X * theta;
% fprintf('h=%f', h)
mean_sq = mean((h - y) .* (h - y))
J =  mean_sq / 2

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.





% =========================================================================

end
