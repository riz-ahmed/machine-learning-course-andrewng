function J = costFunction(X, y, theta)

% X is a matrix of learning data which also includes the terms x_0 all along the first column
% y is the trainig data labels
% theta is the line parameters (could be either for linear or non-linear depending on the size and shape of theta)
	
	m = size(X,1);			% size of training data (1st dimension)
	h = X*theta;			% hypothesis (prediction)
	sq_error = (h - y).^2;	% square of error for calculating cost function
	
	J = (1/2*m)*sum(sq_error);	% cost function
end