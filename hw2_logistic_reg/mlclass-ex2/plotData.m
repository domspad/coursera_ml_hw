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

%indices of pos and neg samples
pos = find(y==1); neg  = find(y==0);

plot(X(pos,1),X(pos,2),'b+','LineWidth',2,'MarkerSize',7);
plot(X(neg,1),X(neg,2),'ro','LineWidth',2,'MarkerSize',7);

title('scatter plot of college admittance and test scores');
xlabel('Exam Score 1');
ylabel('Exam Score 2');
legend({'admitted','not admitted'});
legend boxon;


% =========================================================================



hold off;

end
