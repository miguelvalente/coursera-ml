function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).
%g

%indice= 1:size(X,2);
g=1./(1+e.^-z);


%for i=indice,
 % g(i)=1/(1+e^-z(i));
%end




% =============================================================

end
