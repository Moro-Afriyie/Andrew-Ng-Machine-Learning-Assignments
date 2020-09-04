function p = predict(Theta1, Theta2, X)
%PREDICT Predict the label of an input given a trained neural network
%   p = PREDICT(Theta1, Theta2, X) outputs the predicted label of X given the
%   trained weights of a neural network (Theta1, Theta2)

% Useful values
m = size(X, 1);
num_labels = size(Theta2, 1);

% You need to return the following variables correctly 
p = zeros(size(X, 1), 1);

% ====================== YOUR CODE HERE ======================
% Instructions: Complete the following code to make predictions using
%               your learned neural network. You should set p to a 
%               vector containing labels between 1 to num_labels.
%
% Hint: The max function might come in useful. In particular, the max
%       function can also return the index of the max element, for more
%       information see 'help max'. If your examples are in rows, then, you
%       can use max(A, [], 2) to obtain the max for each row.
%
X=[ones(m,1) X];              %add a column of ones to X     
a1=zeros(m,25);               %initialize a1
a2=zeros(m,num_labels);       %initialize a2
Theta1=Theta1';
Theta2=Theta2';
predictions=X*Theta1;
a1=sigmoid(predictions);
a1=[ones(m,1) a1];          %add a column of ones to a1
a2=a1*Theta2;
a2=sigmoid(a2);
[r,c]=max(a2,[],2);         %return max value and column(label)
p=c;                        %set p to vector containing labels









% =========================================================================


end
