function J = costFunction(X, y, theta)

m = size(X, 1);
prediction = X* theta;
sqrErr = (prediction-y).^2; 

J = 1/(2*m) * sum(sqrErr);
