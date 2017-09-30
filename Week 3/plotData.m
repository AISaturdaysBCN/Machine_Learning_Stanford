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
index_pos = find(y==1);
index_neg = find(y==0);

pos = X(index_pos,:);
neg = X(index_neg,:);

plot(pos(:,1),pos(:,2),'k+','LineWidth',2,'MarkerSize',7)
hold on 
plot(neg(:,1),neg(:,2),'ko','MarkerFaceColor','y','MarkerSize',7)
% xlabel('Exam 1 score');
% ylabel('Exam 2 score');
% legend('Admmited','Not admmited')
% hold off








% =========================================================================



hold off;

end
