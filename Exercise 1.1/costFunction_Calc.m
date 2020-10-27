J = 0;              % initialise cost function varaible for matlab

xList = [3,2,4,0];  % training data x column
yList = [4,1,3,1];  % training data y column

theta_0 = -2;        % intial guess for offset
theta_1 = 0.5;        % intial guess for slope

for i=1:size(xList)
    J = J + costFunction(xList(i),yList(i),theta_0, theta_1);
end
