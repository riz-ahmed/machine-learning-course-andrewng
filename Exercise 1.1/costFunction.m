function J = costFunction(xElement,yElement,theta_0, theta_1)
% cost function
%
J = (1/8) * ((theta_0 + theta_1 * xElement) - yElement)^2;
end

