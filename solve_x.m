% a script for solving a simple algebra equation
% g(x) = 5x^2 + 2x^3­5
% make a function to find the result for g(x) and plot the data 
(range : ­5:5 with difference between data = 0.1)
% by Vicky Vernando Dasta
% 1403114682 ­ FMIPA Fisika A
% 20 April 2015
% because of i'm yet learn the method to detect wheter 
% the given data is normal data (simple integer) or array (matrix)
% so i can't make a condition for it.
function gx = avg(x);
if x == '';
disp('unable to calculate empty string')
if x == 0;
disp(­5)
% instead display ­5 because other operation result is equal to 
zero
else;
d=(5*x)^2 + (2*x)^3 ­5;
disp(d)
% otherwise,if the given data is in matrix form
% so we must provide a "." before the power (element wise power 
operation)
i=­5:0.1:5;
plot_data=5*(i.^2)+2*(i.^3)­5;
disp(plotdata)
plot(plotdata)
end 
end
end
