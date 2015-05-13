% integral implementation in Matlab

w=0;
a=1;
b=5;
n=10000;
dx = (b-a)/n;
for i = 1:n
   xi= a + i * dx;
   w = w + xi * dx ;
   disp(w)
end
