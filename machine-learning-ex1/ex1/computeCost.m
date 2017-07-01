function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

% (1 / 2m) * sum(1,m) (H(theta, X) - yi) ^ 2
% theta is (2, 1) matrix
% X is (m, 2) matrix
% H = X * theta
D = X * theta - y
S = sum(D .^ 2)
J = 1 / (2 * m) * S

% =========================================================================

end
