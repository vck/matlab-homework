%matlab-homework 4
%script by Vicky Vernando Dasta
%reference : http://stepanyc.blogspot.com/
% i.e the equation = 2x^4+3x^3-2x^2-1
p=[2 3 -2 -1]
res = polyval(p);
akar = roots(p);
disp(res)
disp(akar)
%should i make a function for this case? i think I shouldn't.
x=linspace(1,100) %plot polinomial untuk sebaran dari 1 - 100
y=polyval(p,x)
plot(x,y)
