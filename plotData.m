function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
%
% separate positive and negative results

positive = find(y==1)
negative = find(y==0)

% creat New Figure
figure;

% plotting positive results on 
% X_axis: Exam1 Score = X(positive,1)
% Y_axis: Exam2 Score = X(positive,2)

plot(X(positive,1),X(positive,2),'g+');

% To keep above plotted graph as it is

hold on;

% plotting negative results on

plot(X(negative,1),X(negative,2),'ro');

hold off;

End











% =========================================================================



hold off;

end
