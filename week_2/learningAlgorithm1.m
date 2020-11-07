X = [ones(3,1) [1 2 3]'];
y = [1 2 3]';
theta = [0 0]';
j = costFunction(X,y,theta);
for i = 1:17
	
	if(j > 0.01)
		theta(2) += 0.08;
		j = costFunction(X,y,theta);
		%plot(X*theta)
	else
		break;
	end
	
end